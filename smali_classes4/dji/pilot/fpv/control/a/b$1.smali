.class Ldji/pilot/fpv/control/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot/fpv/control/a/b$1;->a:Ldji/pilot/fpv/control/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/control/a/b$1;->a:Ldji/pilot/fpv/control/a/b;

    double-to-int v1, p1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/b;->a(Ldji/pilot/fpv/control/a/b;I)V

    .line 91
    return-void
.end method
