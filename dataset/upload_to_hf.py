from datasets import load_dataset

monero_xmr_dataset = load_dataset("json", data_files="xmr_qa_raw.json")
monero_xmr_dataset.push_to_hub("enrdur/monero_xmr_question_answer")
