.class Ldji/pilot/countrycode/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/c$1;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c$1;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$1$1;->a:Ldji/pilot/countrycode/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    new-instance v1, Ldji/pilot/countrycode/a/c$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/countrycode/a/c$1$1$1;-><init>(Ldji/pilot/countrycode/a/c$1$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->start(Ldji/midware/e/d;)V

    .line 252
    return-void
.end method
