.class public Ldji/pilot/fpv/control/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot/fpv/control/b/a$c;

.field public b:Ldji/pilot/fpv/control/b/a$b;

.field public c:Ldji/pilot/fpv/control/b/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ldji/pilot/fpv/control/b/a$c;->b:Ldji/pilot/fpv/control/b/a$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a$a;->a:Ldji/pilot/fpv/control/b/a$c;

    .line 32
    sget-object v0, Ldji/pilot/fpv/control/b/a$b;->a:Ldji/pilot/fpv/control/b/a$b;

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a$a;->b:Ldji/pilot/fpv/control/b/a$b;

    .line 33
    sget-object v0, Ldji/pilot/fpv/control/b/a$d;->c:Ldji/pilot/fpv/control/b/a$d;

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a$a;->c:Ldji/pilot/fpv/control/b/a$d;

    return-void
.end method
