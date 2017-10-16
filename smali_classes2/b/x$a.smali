.class public final Lb/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/f;

.field private b:Lb/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/x$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/x$a;-><init>(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Lb/x;->a:Lb/w;

    iput-object v0, p0, Lb/x$a;->b:Lb/w;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/x$a;->c:Ljava/util/List;

    .line 279
    invoke-static {p1}, Lc/f;->a(Ljava/lang/String;)Lc/f;

    move-result-object v0

    iput-object v0, p0, Lb/x$a;->a:Lc/f;

    .line 280
    return-void
.end method


# virtual methods
.method public a(Lb/ac;)Lb/x$a;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Lb/x$b;->a(Lb/ac;)Lb/x$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/x$a;->a(Lb/x$b;)Lb/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/t;Lb/ac;)Lb/x$a;
    .locals 1

    .prologue
    .line 304
    invoke-static {p1, p2}, Lb/x$b;->a(Lb/t;Lb/ac;)Lb/x$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/x$a;->a(Lb/x$b;)Lb/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/w;)Lb/x$a;
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lb/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iput-object p1, p0, Lb/x$a;->b:Lb/w;

    .line 294
    return-object p0
.end method

.method public a(Lb/x$b;)Lb/x$a;
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lb/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/x$a;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1, p2}, Lb/x$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/x$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/x$a;->a(Lb/x$b;)Lb/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lb/ac;)Lb/x$a;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, Lb/x$b;->a(Ljava/lang/String;Ljava/lang/String;Lb/ac;)Lb/x$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/x$a;->a(Lb/x$b;)Lb/x$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lb/x;
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lb/x$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    new-instance v0, Lb/x;

    iget-object v1, p0, Lb/x$a;->a:Lc/f;

    iget-object v2, p0, Lb/x$a;->b:Lb/w;

    iget-object v3, p0, Lb/x$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lb/x;-><init>(Lc/f;Lb/w;Ljava/util/List;)V

    return-object v0
.end method
