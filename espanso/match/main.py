import yaml

trigger_set = set()

def check_duplicates_every_5th_entry(yaml_file_path):
    with open(yaml_file_path, 'r') as file:
        data = yaml.safe_load_all(file)
        
        for entry in list(data):
            matches = entry.get('matches', [])
            for match in matches:
                trigger = match.get('trigger', '')
                replacement = match.get('replace', False)
                word = match.get('word', False)
                propagate_case = match.get('propagate_case', False)


                if trigger in trigger_set:
                    print(f'Duplicate trigger found: {trigger}')
                else:
                    trigger_set.add(trigger)



# Example usage with a YAML file
yaml_file_path = 'contractions.yml'
check_duplicates_every_5th_entry(yaml_file_path)
