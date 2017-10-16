.class Ldji/setting/ui/hd/HdCmsSpinner$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HdCmsSpinner;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/hd/HdCmsSpinner;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HdCmsSpinner;II)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/setting/ui/hd/HdCmsSpinner$2;->c:Ldji/setting/ui/hd/HdCmsSpinner;

    iput p2, p0, Ldji/setting/ui/hd/HdCmsSpinner$2;->a:I

    iput p3, p0, Ldji/setting/ui/hd/HdCmsSpinner$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "mcs set failure"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner$2;->c:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-static {v0}, Ldji/setting/ui/hd/HdCmsSpinner;->a(Ldji/setting/ui/hd/HdCmsSpinner;)V

    .line 193
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "mcs set ok"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v0, p0, Ldji/setting/ui/hd/HdCmsSpinner$2;->a:I

    sput v0, Ldji/pilot/configs/c;->d:I

    .line 181
    iget-object v0, p0, Ldji/setting/ui/hd/HdCmsSpinner$2;->c:Ldji/setting/ui/hd/HdCmsSpinner;

    new-instance v1, Ldji/setting/ui/hd/HdCmsSpinner$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdCmsSpinner$2$1;-><init>(Ldji/setting/ui/hd/HdCmsSpinner$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/hd/HdCmsSpinner;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    return-void
.end method
