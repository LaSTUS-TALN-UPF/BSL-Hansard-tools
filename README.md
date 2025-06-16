# BSL-Hansard v1.0
This is a parallel British Sign Language and English corpus which is built from data from UK parliamentary sessions in the House of Commons from January 2021-March 2023. It was created by using the MAUS forced aligner (Schiel et al., 2017) to align Hansard, the official transcript of parliament, on timestamps to the English audio channel on the videos. The nature of BSL signing is interpretation. This alignment (.par files) goes down to the phonetic level, as this is used to align on a 10ms interval.

The time-aligned text can be found in subtitle (.vtt) format, or in .tsv spreadsheet format which is also time-aligned and there is also the non-aligned original .txt transcripts. The videos have a superimposed signer and due to rights restrictions, the user will have to isolate the signer themselves in the video frame. Tools for this purpose among others will soon become available at https://github.com/LaSTUS-TALN-UPF/BSL-Hansard-tools 

The time-alignment means that this corpus would also be useful for monolingual studies on English, such as a phonetic analysis or on discourse in parliament - to list two examples.

The full method of constructing this dataset can be found in: McGill, E. & Saggion, H. BSL-Hansard: A parallel, multimodal corpus of English and interpreted British Sign Language data from parliamentary proceedings. In: Proceedings of the Second International Workshop on Automatic Translation for Signed and Spoken Languages (AT4SSL), 43-48. Tampere, Finland. (Soon available in the EAMT section of the ACL Anthology - https://aclanthology.org/venues/eamt/ )

The amount of BSL-interpreted data in future versions is going to increase very quickly, as the number of sessions with BSL is ever-expanding. This means that the next version of this dataset in 2024 could easily double in size! Watch this space...

File type summary:

| Dir          | File_type | Description                                                                                                          |
|--------------|-----------|----------------------------------------------------------------------------------------------------------------------|
| sign_videos/ | .mp4      | Videos with signer superimposed (zipped, decompressed size = 50.4GiB)                                                |
| vtt/         | .vtt      | Subtitle files, time aligned                                                                                         |
| tsv/         | .tsv      | Transcription spreadsheets, time aligned                                                                             |
| bpf/         | .par      | Phonetic and lexical transcriptions by word, used to create .vtt files by aligning them with the original .txt files |
| texts/       | .txt      | Original Hansard transcripts, which are 'substantially verbatim'                                                     |

## Dataset statistics:

English words = 734,259
Unique words = c.18,000
Total video duration = 80:21:50
No. of unique signers = 19
No. of parliamentary sittings = 112
No. of parliamentary sessions = 131
No. of videos = 669

Some of these figures are lower due to the need to delete some corrupted files, and recalculated totals after processing the text data for alignment

## Suggested train/dev/test split

The companion publication also suggests a train/dev/test set split for inter-study comparability and which ensures that no two signers appear in more than one set:

| Video_date | Signer(s)  | Set   |
|------------|------------|-------|
| 2020-02-12 | S205       | Train |
| 2020-09-02 | S205       | Train |
| 2020-09-09 | S102       | Train |
| 2020-09-30 | S207       | Train |
| 2020-10-21 | S102       | Train |
| 2020-11-18 | S205       | Train |
| 2020-11-25 | S107; S205 | Train |
| 2020-12-16 | S207       | Train |
| 2020-12-30 | S207       | Train |
| 2021-01-20 | S205       | Train |
| 2021-01-27 | S205       | Train |
| 2021-02-03 | S102       | Train |
| 2021-02-10 | S107       | Train |
| 2021-03-03 | S102; S205 | Train |
| 2021-03-17 | S205       | Train |
| 2021-04-21 | S205       | Train |
| 2021-04-28 | S102       | Train |
| 2021-05-19 | S107       | Train |
| 2021-05-26 | S205       | Train |
| 2021-06-09 | S107       | Train |
| 2021-06-23 | S205       | Train |
| 2021-06-30 | S102       | Train |
| 2021-07-14 | S107       | Train |
| 2021-07-21 | S205       | Train |
| 2021-09-08 | S207       | Train |
| 2021-09-22 | S205       | Train |
| 2021-10-20 | S102       | Train |
| 2021-10-27 | S108; S205 | Train |
| 2021-11-17 | S205       | Train |
| 2021-12-01 | S205       | Train |
| 2021-12-08 | S205       | Train |
| 2021-12-15 | S108       | Train |
| 2022-01-05 | S102; S205 | Train |
| 2022-01-12 | S108       | Train |
| 2022-01-26 | S108       | Train |
| 2022-02-02 | S205       | Train |
| 2022-02-09 | S205       | Train |
| 2022-02-23 | S102       | Train |
| 2022-03-02 | S207       | Train |
| 2022-03-09 | S102       | Train |
| 2022-03-16 | S108       | Train |
| 2022-03-23 | S109; S209 | Train |
| 2022-03-30 | S102       | Train |
| 2022-04-20 | S108; S109 | Train |
| 2022-05-18 | S109       | Train |
| 2022-06-15 | S207       | Train |
| 2022-07-06 | S102       | Train |
| 2022-07-13 | S108       | Train |
| 2022-07-20 | S102       | Train |
| 2022-09-07 | S207       | Train |
| 2022-10-12 | S207       | Train |
| 2022-10-19 | S207       | Train |
| 2022-10-26 | S207       | Train |
| 2022-11-02 | S207       | Train |
| 2022-11-09 | S207       | Train |
| 2023-01-11 | S102       | Train |
| 2023-01-18 | S207       | Train |
| 2023-02-01 | S205       | Train |
| 2023-02-08 | S207       | Train |
| 2023-02-22 | S205; S102 | Train |
| 2023-03-01 | S104; S207 | Train |
| 2023-03-08 | S205       | Train |
| 2023-03-15 | S104; S102 | Train |
| 2023-03-22 | S207       | Train |
| 2023-03-29 | S205       | Train |
| 2020-02-05 | S203       | Test  |
| 2020-03-04 | S201       | Test  |
| 2020-03-25 | S201       | Test  |
| 2020-06-03 | S201       | Test  |
| 2020-06-17 | S201       | Test  |
| 2020-06-24 | S203       | Test  |
| 2020-07-01 | S101       | Test  |
| 2020-07-15 | S201       | Test  |
| 2020-07-22 | S203       | Test  |
| 2020-09-23 | S203       | Test  |
| 2020-10-07 | S106       | Test  |
| 2020-11-04 | S203       | Test  |
| 2020-12-02 | S203       | Test  |
| 2021-01-13 | S203       | Test  |
| 2021-04-14 | S203       | Test  |
| 2021-06-16 | S203       | Test  |
| 2021-07-07 | S203       | Test  |
| 2021-08-18 | S208       | Test  |
| 2022-04-27 | S210       | Test  |
| 2022-05-25 | S210       | Test  |
| 2022-06-29 | S210       | Test  |
| 2022-11-23 | S210       | Test  |
| 2022-11-30 | S210       | Test  |
| 2022-12-07 | S210       | Test  |
| 2023-01-25 | S103       | Test  |
| 2020-01-29 | S204       | Dev   |
| 2020-02-26 | S204       | Dev   |
| 2020-03-11 | S105; S202 | Dev   |
| 2020-03-18 | S202       | Dev   |
| 2020-06-10 | S202       | Dev   |
| 2020-07-08 | S204; S202 | Dev   |
| 2020-09-16 | S204       | Dev   |
| 2020-10-14 | S204       | Dev   |
| 2020-11-11 | S204       | Dev   |
| 2020-12-09 | S204       | Dev   |
| 2021-02-24 | S204       | Dev   |
| 2021-03-10 | S204       | Dev   |
| 2021-09-15 | S204       | Dev   |
| 2021-11-03 | S204       | Dev   |
| 2021-11-24 | S204       | Dev   |
| 2022-01-19 | S204       | Dev   |
| 2022-06-08 | S204       | Dev   |
| 2022-06-22 | S204       | Dev   |
| 2022-11-16 | S211       | Dev   |
| 2022-12-14 | S211       | Dev   |

The split is approximately 62%-18%-20%
