.class Ldji/pilot/fpv/control/a/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/a/c;

.field final synthetic b:Ldji/pilot/fpv/control/a/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a/a;Ldji/pilot/fpv/control/a/a/c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/a$4;->b:Ldji/pilot/fpv/control/a/a/a;

    iput-object p2, p0, Ldji/pilot/fpv/control/a/a/a$4;->a:Ldji/pilot/fpv/control/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/a$4;->a:Ldji/pilot/fpv/control/a/a/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a/c;->a()V

    .line 169
    return-void
.end method
