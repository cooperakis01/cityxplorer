//
//  Task1ViewController.m
//  TreasureHunt
//
//  
//
//

#import "Task1ViewController.h"
#import "AnswerViewController.h"

@interface Task1ViewController ()

@end

@implementation Task1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (IBAction)answer:(id)sender {
    AnswerViewController* answerView = [[AnswerViewController alloc] initWithNibName:@"AnswerViewController" bundle:nil];
    [answerView setModalTransitionStyle:UIModalTransitionStyleCoverVertical];
    [self presentViewController:answerView animated: YES completion:nil];
}

@end
