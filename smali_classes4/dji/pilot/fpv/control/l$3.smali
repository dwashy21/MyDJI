.class Ldji/pilot/fpv/control/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/gs/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/l;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/l;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldji/pilot/fpv/control/l$3;->a:Ldji/pilot/fpv/control/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/control/l$3;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->a(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/a;->a(Ljava/lang/String;)V

    .line 308
    return-void
.end method
