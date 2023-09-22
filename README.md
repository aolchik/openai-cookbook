# OpenAI Cookbook

The OpenAI Cookbook shares example code for accomplishing common tasks with the [OpenAI API].

To run these examples, you'll need an OpenAI account and API key ([create a free account][api signup]).

Most code examples are written in Python, though the concepts can be applied in any language.

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&ref=main&repo=468576060&machine=basicLinux32gb&location=EastUs)

## Recently added/updated 🆕 ✨

- [How to fine-tune chat models](https://github.com/openai/openai-cookbook/blob/main/examples/How_to_finetune_chat_models.ipynb) [Aug 22, 2023]
- [How to evaluate abstractive summarization](examples/evaluation/How_to_eval_abstractive_summarization.ipynb) [Aug 16, 2023]
- [Whisper prompting guide](examples/Whisper_prompting_guide.ipynb) [June 27, 2023]
- [Question answering using a search API and re-ranking](https://github.com/openai/openai-cookbook/blob/main/examples/Question_answering_using_a_search_API.ipynb) [June 16, 2023]
- [How to call functions with Chat models](https://github.com/openai/openai-cookbook/blob/main/examples/How_to_call_functions_with_chat_models.ipynb) [June 13, 2023]

## Guides & examples

- API usage
  - [How to handle rate limits](examples/How_to_handle_rate_limits.ipynb)
    - [Example parallel processing script that avoids hitting rate limits](examples/api_request_parallel_processor.py)
  - [How to count tokens with tiktoken](examples/How_to_count_tokens_with_tiktoken.ipynb)
- GPT
  - [How to format inputs to ChatGPT models](examples/How_to_format_inputs_to_ChatGPT_models.ipynb)
  - [How to stream completions](examples/How_to_stream_completions.ipynb)
  - [How to use a multi-step prompt to write unit tests](examples/Unit_test_writing_using_a_multi-step_prompt.ipynb)
  - [Guide: How to work with large language models](how_to_work_with_large_language_models.md)
  - [Guide: Techniques to improve reliability](techniques_to_improve_reliability.md)
- Embeddings
  - [Text comparison examples](text_comparison_examples.md)
  - [How to get embeddings](examples/Get_embeddings.ipynb)
  - [Question answering using embeddings](examples/Question_answering_using_embeddings.ipynb)
  - [Using vector databases for embeddings search](examples/vector_databases)
  - [Semantic search using embeddings](examples/Semantic_text_search_using_embeddings.ipynb)
  - [Recommendations using embeddings](examples/Recommendation_using_embeddings.ipynb)
  - [Clustering embeddings](examples/Clustering.ipynb)
  - [Visualizing embeddings in 2D](examples/Visualizing_embeddings_in_2D.ipynb) or [3D](examples/Visualizing_embeddings_in_3D.ipynb)
  - [Embedding long texts](examples/Embedding_long_inputs.ipynb)
  - [Embeddings playground (streamlit app)](apps/embeddings-playground/README.md)
  - [Search reranking with cross-encoders](examples/Search_reranking_with_cross-encoders.ipynb)
- Apps
  - [File Q&A](apps/file-q-and-a/)
  - [Web Crawl Q&A](apps/web-crawl-q-and-a)
  - [Powering your products with ChatGPT and your own data](apps/chatbot-kickstarter/powering_your_products_with_chatgpt_and_your_data.ipynb)
- Fine-tuning GPT-3
  - [Guide: best practices for fine-tuning GPT-3 to classify text](https://docs.google.com/document/d/1rqj7dkuvl7Byd5KQPUJRxc19BJt8wo0yHNwK84KfU3Q/edit)
  - [Fine-tuned classification](examples/Fine-tuned_classification.ipynb)
- DALL-E
  - [How to generate and edit images with DALL·E](examples/dalle/Image_generations_edits_and_variations_with_DALL-E.ipynb)
  - [How to create dynamic masks with DALL·E and Segment Anything](examples/dalle/How_to_create_dynamic_masks_with_DALL-E_and_Segment_Anything.ipynb)
- Whisper
  - [Whisper prompting guide](examples/Whisper_prompting_guide.ipynb)
- Azure OpenAI (alternative API from Microsoft Azure)
  - [How to use ChatGPT with Azure OpenAI](examples/azure/chat.ipynb)
  - [How to get completions from Azure OpenAI](examples/azure/completions.ipynb)
  - [How to get embeddings from Azure OpenAI](examples/azure/embeddings.ipynb)
  - [How to generate images with DALL·E fom Azure OpenAI](examples/azure/DALL-E.ipynb)

## Related OpenAI resources

Beyond the code examples here, you can learn about the [OpenAI API] from the following resources:

- Experiment with [ChatGPT]
- Try the API in the [OpenAI Playground]
- Read about the API in the [OpenAI Documentation]
- Get help in the [OpenAI Help Center]
- Discuss the API in the [OpenAI Community Forum] or [OpenAI Discord channel]
- See example prompts in the [OpenAI Examples]
- Stay updated with the [OpenAI Blog]

## Contributing

If there are examples or guides you'd like to see, feel free to suggest them on the [issues page]. We are also happy to accept high quality pull requests, as long as they fit the scope of the repo.

[chatgpt]: https://chat.openai.com/
[openai api]: https://openai.com/api/
[api signup]: https://beta.openai.com/signup
[openai playground]: https://beta.openai.com/playground
[openai documentation]: https://beta.openai.com/docs/introduction
[openai community forum]: https://community.openai.com/top?period=monthly
[openai discord channel]: https://discord.com/invite/openai
[openai help center]: https://help.openai.com/en/
[openai examples]: https://beta.openai.com/examples
[openai blog]: https://openai.com/blog/
[issues page]: https://github.com/openai/openai-cookbook/issues
