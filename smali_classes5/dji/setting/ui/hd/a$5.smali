.class final Ldji/setting/ui/hd/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Ldji/setting/ui/hd/a$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Ldji/setting/ui/hd/a$5;->a:I

    invoke-static {v0}, Ldji/setting/ui/hd/a;->c(I)V

    .line 281
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    check-cast p1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 272
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getFreqModeRange()[I

    move-result-object v0

    .line 273
    invoke-static {}, Ldji/setting/ui/hd/a;->k()[[I

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/hd/a$5;->a:I

    aget-object v1, v1, v2

    aget v2, v0, v3

    aput v2, v1, v3

    .line 274
    invoke-static {}, Ldji/setting/ui/hd/a;->k()[[I

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/hd/a$5;->a:I

    aget-object v1, v1, v2

    aget v0, v0, v4

    aput v0, v1, v4

    .line 275
    iget v0, p0, Ldji/setting/ui/hd/a$5;->a:I

    invoke-static {v0}, Ldji/setting/ui/hd/a;->c(I)V

    .line 276
    return-void
.end method
