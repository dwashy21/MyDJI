.class final Ldji/thirdparty/e/e/c/d$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:J = 0x36e5888d681586eL


# instance fields
.field final a:Ldji/thirdparty/e/e/c/d;

.field final b:Ldji/thirdparty/e/m/b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/e/c/d;Ldji/thirdparty/e/m/b;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 160
    iput-object p1, p0, Ldji/thirdparty/e/e/c/d$b;->a:Ldji/thirdparty/e/e/c/d;

    .line 161
    iput-object p2, p0, Ldji/thirdparty/e/e/c/d$b;->b:Ldji/thirdparty/e/m/b;

    .line 162
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/thirdparty/e/e/c/d$b;->a:Ldji/thirdparty/e/e/c/d;

    invoke-virtual {v0}, Ldji/thirdparty/e/e/c/d;->b()Z

    move-result v0

    return v0
.end method

.method public q_()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/c/d$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/thirdparty/e/e/c/d$b;->b:Ldji/thirdparty/e/m/b;

    iget-object v1, p0, Ldji/thirdparty/e/e/c/d$b;->a:Ldji/thirdparty/e/e/c/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/m/b;->b(Ldji/thirdparty/e/l;)V

    .line 174
    :cond_0
    return-void
.end method
