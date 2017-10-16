.class Ldji/pilot/publics/c/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/c/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/c/e;


# direct methods
.method constructor <init>(Ldji/pilot/publics/c/e;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldji/pilot/publics/c/e$2;->a:Ldji/pilot/publics/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/publics/c/e$2;->a:Ldji/pilot/publics/c/e;

    invoke-static {v0}, Ldji/pilot/publics/c/e;->a(Ldji/pilot/publics/c/e;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendEmptyMessage(I)Z

    .line 206
    return-void
.end method
