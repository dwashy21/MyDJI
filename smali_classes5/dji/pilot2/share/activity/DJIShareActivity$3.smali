.class Ldji/pilot2/share/activity/DJIShareActivity$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->uploadVideoCover(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$3;->b:Ldji/pilot2/share/activity/DJIShareActivity;

    iput-object p2, p0, Ldji/pilot2/share/activity/DJIShareActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 683
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 674
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$3;->b:Ldji/pilot2/share/activity/DJIShareActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->onUploadSuccess(Ljava/lang/String;)V

    .line 688
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "Upload cover success "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$3;->b:Ldji/pilot2/share/activity/DJIShareActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->onUploadSuccess(Ljava/lang/String;)V

    .line 694
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Jackson"

    const-string/jumbo v2, "Upload cover failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method
