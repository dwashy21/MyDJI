.class final Ldji/thirdparty/e/f/a$a;
.super Ldji/thirdparty/e/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/f/a",
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

.field private final b:Ldji/thirdparty/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/q",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;+TS;>;"
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
.method public constructor <init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/n",
            "<+TS;>;",
            "Ldji/thirdparty/e/d/q",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/e/f/a$a;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/q;Ldji/thirdparty/e/d/c;)V

    .line 275
    return-void
.end method

.method constructor <init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/q;Ldji/thirdparty/e/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/n",
            "<+TS;>;",
            "Ldji/thirdparty/e/d/q",
            "<-TS;",
            "Ljava/lang/Long;",
            "-",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;+TS;>;",
            "Ldji/thirdparty/e/d/c",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Ldji/thirdparty/e/f/a;-><init>()V

    .line 268
    iput-object p1, p0, Ldji/thirdparty/e/f/a$a;->a:Ldji/thirdparty/e/d/n;

    .line 269
    iput-object p2, p0, Ldji/thirdparty/e/f/a$a;->b:Ldji/thirdparty/e/d/q;

    .line 270
    iput-object p3, p0, Ldji/thirdparty/e/f/a$a;->c:Ldji/thirdparty/e/d/c;

    .line 271
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/q",
            "<TS;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;TS;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0, p1, v0}, Ldji/thirdparty/e/f/a$a;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/q;Ldji/thirdparty/e/d/c;)V

    .line 283
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/e/d/q;Ldji/thirdparty/e/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/q",
            "<TS;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;TS;>;",
            "Ldji/thirdparty/e/d/c",
            "<-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ldji/thirdparty/e/f/a$a;-><init>(Ldji/thirdparty/e/d/n;Ldji/thirdparty/e/d/q;Ldji/thirdparty/e/d/c;)V

    .line 279
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
    .line 287
    iget-object v0, p0, Ldji/thirdparty/e/f/a$a;->a:Ldji/thirdparty/e/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/f/a$a;->a:Ldji/thirdparty/e/d/n;

    invoke-interface {v0}, Ldji/thirdparty/e/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;JLdji/thirdparty/e/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)TS;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Ldji/thirdparty/e/f/a$a;->b:Ldji/thirdparty/e/d/q;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1, p4}, Ldji/thirdparty/e/d/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 297
    iget-object v0, p0, Ldji/thirdparty/e/f/a$a;->c:Ldji/thirdparty/e/d/c;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldji/thirdparty/e/f/a$a;->c:Ldji/thirdparty/e/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/c;->call(Ljava/lang/Object;)V

    .line 299
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Ldji/thirdparty/e/k;

    invoke-super {p0, p1}, Ldji/thirdparty/e/f/a;->a(Ldji/thirdparty/e/k;)V

    return-void
.end method
