.class Ldji/pilot2/mine/controller/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ldji/pilot2/mine/controller/a$a;

.field b:Z

.field final synthetic c:Ldji/pilot2/mine/controller/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/controller/a;Ldji/pilot2/mine/controller/a$a;Z)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldji/pilot2/mine/controller/a$b;->c:Ldji/pilot2/mine/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p2, p0, Ldji/pilot2/mine/controller/a$b;->a:Ldji/pilot2/mine/controller/a$a;

    .line 292
    iput-boolean p3, p0, Ldji/pilot2/mine/controller/a$b;->b:Z

    .line 293
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$b;->a:Ldji/pilot2/mine/controller/a$a;

    if-eqz v0, :cond_0

    .line 298
    iget-boolean v0, p0, Ldji/pilot2/mine/controller/a$b;->b:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$b;->a:Ldji/pilot2/mine/controller/a$a;

    invoke-interface {v0}, Ldji/pilot2/mine/controller/a$a;->a()V

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$b;->c:Ldji/pilot2/mine/controller/a;

    invoke-static {v0}, Ldji/pilot2/mine/controller/a;->c(Ldji/pilot2/mine/controller/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/a$a;

    .line 306
    iget-boolean v2, p0, Ldji/pilot2/mine/controller/a$b;->b:Z

    if-eqz v2, :cond_2

    .line 307
    invoke-interface {v0}, Ldji/pilot2/mine/controller/a$a;->a()V

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/a$b;->a:Ldji/pilot2/mine/controller/a$a;

    invoke-interface {v0}, Ldji/pilot2/mine/controller/a$a;->b()V

    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {v0}, Ldji/pilot2/mine/controller/a$a;->b()V

    goto :goto_1

    .line 312
    :cond_3
    return-void
.end method
