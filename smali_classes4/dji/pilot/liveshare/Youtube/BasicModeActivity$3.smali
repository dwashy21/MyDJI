.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->initListView()V
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
    .line 172
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 175
    if-nez p3, :cond_1

    .line 176
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Public"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {v0, p3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->setSelectedIndex(I)V

    .line 184
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 178
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Unlisted"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 180
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Private"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
