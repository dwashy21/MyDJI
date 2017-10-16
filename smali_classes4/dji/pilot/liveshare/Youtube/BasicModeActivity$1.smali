.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$000(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    .line 133
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Account_Login"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method
