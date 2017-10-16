.class Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/LimitDiveSpeedListView2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView2;

    iput p2, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView2;

    iget v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->b(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView2;

    iget-object v1, v1, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView2;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v1, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 172
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView2;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_disconnect:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->c(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDiveSpeedListView2$1;->b:Ldji/setting/ui/flyc/LimitDiveSpeedListView2;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDiveSpeedListView2;->a(Ldji/setting/ui/flyc/LimitDiveSpeedListView2;I)V

    .line 165
    return-void
.end method
