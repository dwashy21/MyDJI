.class final Ldji/thirdparty/e/f/e$b;
.super Ldji/thirdparty/e/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/f/e",
        "<TS;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/e/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/n",
            "<+TS;>;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/p",
            "<-TS;-",
            "Ldji/thirdparty/e/e",
            "<-TT;>;+TS;>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/e/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/c",
            "<-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/n",
            "<+TS;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TS;-",
            "Ldji/thirdparty/e/e",
            "<-TT;>;+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/e/f/e$b;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/p;Ldji/thirdparty/e/d/c;)V

    .line 292
    return-void
.end method

.method constructor <init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/p;Ldji/thirdparty/e/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/n",
            "<+TS;>;",
            "Ldji/thirdparty/e/d/p",
            "<-TS;-",
            "Ldji/thirdparty/e/e",
            "<-TT;>;+TS;>;",
            "Ldji/thirdparty/e/d/c",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0}, Ldji/thirdparty/e/f/e;-><init>()V

    .line 285
    iput-object p1, p0, Ldji/thirdparty/e/f/e$b;->a:Ldji/thirdparty/e/d/n;

    .line 286
    iput-object p2, p0, Ldji/thirdparty/e/f/e$b;->b:Ldji/thirdparty/e/d/p;

    .line 287
    iput-object p3, p0, Ldji/thirdparty/e/f/e$b;->c:Ldji/thirdparty/e/d/c;

    .line 288
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<TS;",
            "Ldji/thirdparty/e/e",
            "<-TT;>;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, v0, p1, v0}, Ldji/thirdparty/e/f/e$b;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/p;Ldji/thirdparty/e/d/c;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/p;Ldji/thirdparty/e/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<TS;",
            "Ldji/thirdparty/e/e",
            "<-TT;>;TS;>;",
            "Ldji/thirdparty/e/d/c",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldji/thirdparty/e/f/e$b;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/p;Ldji/thirdparty/e/d/c;)V

    .line 296
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Ldji/thirdparty/e/f/e$b;->a:Ldji/thirdparty/e/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/f/e$b;->a:Ldji/thirdparty/e/d/n;

    invoke-interface {v0}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ldji/thirdparty/e/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ldji/thirdparty/e/e",
            "<-TT;>;)TS;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Ldji/thirdparty/e/f/e$b;->b:Ldji/thirdparty/e/d/p;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Ldji/thirdparty/e/f/e$b;->c:Ldji/thirdparty/e/d/c;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/thirdparty/e/f/e$b;->c:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 316
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-super {p0, p1}, Ldji/thirdparty/e/f/e;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
