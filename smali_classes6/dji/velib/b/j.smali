.class public Ldji/velib/b/j;
.super Ljava/lang/Object;


# instance fields
.field public a:[[Ldji/velib/b/i;

.field public b:Ldji/velib/b/d;

.field public c:Ljava/lang/Object;

.field public d:Ldji/velib/c/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIDDDD)V
    .locals 11

    .prologue
    .line 46
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v0, v0, p1

    array-length v0, v0

    if-le v0, p2, :cond_0

    .line 50
    iget-object v0, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v0, v0, p1

    aget-object v1, v0, p2

    .line 51
    if-eqz v1, :cond_0

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    .line 52
    invoke-virtual/range {v1 .. v9}, Ldji/velib/b/i;->a(DDDD)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v0, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    if-nez v0, :cond_1

    .line 17
    const-string/jumbo v0, "inputFile=null "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-object v0, p0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-nez v0, :cond_4

    .line 35
    const-string/jumbo v0, " cb==null "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "filterWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/j;->d:Ldji/velib/c/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v2, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    move v2, v1

    .line 24
    :goto_2
    iget-object v4, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v4, v4, v0

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 26
    iget-object v4, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 27
    const-string/jumbo v4, "inputs[%d][%d]=%s, "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Ldji/velib/b/j;->a:[[Ldji/velib/b/i;

    aget-object v7, v7, v0

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ldji/velib/b/i;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " cb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
