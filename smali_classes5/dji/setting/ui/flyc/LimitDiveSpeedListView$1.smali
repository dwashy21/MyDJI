.class Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitDiveSpeedListView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/LimitDiveSpeedListView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDiveSpeedListView;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView;

    iput p2, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView;

    iget v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView;->b(Ldji/setting/ui/flyc/LimitDiveSpeedListView;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView;

    iget-object v1, v1, Ldji/setting/ui/flyc/LimitDiveSpeedListView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitDiveSpeedListView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 174
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_disconnect:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView;->c(Ldji/setting/ui/flyc/LimitDiveSpeedListView;I)V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ldji/setting/ui/flyc/LimitDiveSpeedListView;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView;->a(Ldji/setting/ui/flyc/LimitDiveSpeedListView;I)V

    .line 167
    return-void
.end method
