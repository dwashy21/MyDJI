.class Ldji/pilot/active/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/a$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/a$3;


# direct methods
.method constructor <init>(Ldji/pilot/active/a$3;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/pilot/active/a$3$1;->a:Ldji/pilot/active/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/active/a$3$1;->a:Ldji/pilot/active/a$3;

    iget-object v0, v0, Ldji/pilot/active/a$3;->a:Ldji/pilot/active/a;

    invoke-static {v0}, Ldji/pilot/active/a;->b(Ldji/pilot/active/a;)Ldji/midware/data/model/P3/DataGlassActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getActiveStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :cond_0
    return-void
.end method
