def get_argparser():
    import argparse
    parser = argparse.ArgumentParser(description='Input training parameters')
    parser.add_argument('--label_dir', type=str,
                        help="Segmentation label folder")
    parser.add_argument('--write_dir', type=str,
                        help="output directory")
    parser.add_argument('--n', type=int,
                        help="number of images to generate")
    parser.add_argument('--model_dir', type=str,
                        help="where to save model during training")
    return parser