.class final Ldji/thirdparty/e/e/a/dp$c;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<[",
        "Ldji/thirdparty/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/e/a/dp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/dp$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/e/e/a/dp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/dp$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Ldji/thirdparty/e/e/a/dp;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/e/a/dp;Ldji/thirdparty/e/k;Ldji/thirdparty/e/e/a/dp$a;Ldji/thirdparty/e/e/a/dp$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/k",
            "<-TR;>;",
            "Ldji/thirdparty/e/e/a/dp$a",
            "<TR;>;",
            "Ldji/thirdparty/e/e/a/dp$b",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Ldji/thirdparty/e/e/a/dp$c;->e:Ldji/thirdparty/e/e/a/dp;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/dp$c;->d:Z

    .line 130
    iput-object p2, p0, Ldji/thirdparty/e/e/a/dp$c;->a:Ldji/thirdparty/e/k;

    .line 131
    iput-object p3, p0, Ldji/thirdparty/e/e/a/dp$c;->b:Ldji/thirdparty/e/e/a/dp$a;

    .line 132
    iput-object p4, p0, Ldji/thirdparty/e/e/a/dp$c;->c:Ldji/thirdparty/e/e/a/dp$b;

    .line 133
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, [Ldji/thirdparty/e/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/dp$c;->a([Ldji/thirdparty/e/d;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dp$c;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public a([Ldji/thirdparty/e/d;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dp$c;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/dp$c;->d:Z

    .line 156
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dp$c;->b:Ldji/thirdparty/e/e/a/dp$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/dp$c;->c:Ldji/thirdparty/e/e/a/dp$b;

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/e/e/a/dp$a;->a([Ldji/thirdparty/e/d;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/dp$c;->d:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/thirdparty/e/e/a/dp$c;->a:Ldji/thirdparty/e/k;

    invoke-virtual {v0}, Ldji/thirdparty/e/k;->r_()V

    .line 143
    :cond_0
    return-void
.end method
