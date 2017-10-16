.class Ldji/pilot/fpv/control/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/a$2;->a:Ldji/pilot/fpv/control/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a$2;->a:Ldji/pilot/fpv/control/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a/a;->a(Ldji/pilot/fpv/control/a/a/a;Z)Z

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a$2;->a:Ldji/pilot/fpv/control/a/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a/a;->b(Ldji/pilot/fpv/control/a/a/a;)V

    .line 114
    return-void
.end method
