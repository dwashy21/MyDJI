.class public Ldji/pilot/usercenter/mode/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/mode/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/mode/i$a$a;,
        Ldji/pilot/usercenter/mode/i$a$b;
    }
.end annotation


# instance fields
.field public a:Ldji/pilot/usercenter/mode/i$a$b;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/mode/i$a$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/i$a;->b:Z

    .line 485
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/i$a;->c:Z

    .line 492
    iput-object p1, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    .line 493
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->a:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->b:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->c:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->d:Ldji/pilot/usercenter/mode/i$a$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->f:Ldji/pilot/usercenter/mode/i$a$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->e:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->d:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->f:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->e:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Ldji/pilot/usercenter/mode/i$a;->a:Ldji/pilot/usercenter/mode/i$a$b;

    sget-object v1, Ldji/pilot/usercenter/mode/i$a$b;->g:Ldji/pilot/usercenter/mode/i$a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
