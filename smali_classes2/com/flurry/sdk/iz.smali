.class public abstract Lcom/flurry/sdk/iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iz$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/flurry/sdk/jb;

.field protected d:Ljava/lang/String;

.field private e:Lcom/flurry/sdk/ii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ii",
            "<",
            "Lcom/flurry/sdk/hs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->b:Ljava/util/Set;

    .line 35
    const-string/jumbo v0, "defaultDataKey_"

    iput-object v0, p0, Lcom/flurry/sdk/iz;->d:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/flurry/sdk/iz$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iz$1;-><init>(Lcom/flurry/sdk/iz;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->e:Lcom/flurry/sdk/ii;

    .line 53
    iput-object p2, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string/jumbo v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/iz;->e:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->a(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/iz;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/iz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method protected a(Lcom/flurry/sdk/iz$a;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/flurry/sdk/iz$4;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iz$4;-><init>(Lcom/flurry/sdk/iz;Lcom/flurry/sdk/iz$a;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/kb;)V

    .line 135
    return-void
.end method

.method protected a(Lcom/flurry/sdk/kb;)V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/flurry/sdk/iz$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iz$2;-><init>(Lcom/flurry/sdk/iz;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/kb;)V

    .line 70
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/flurry/sdk/iz$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/iz$7;-><init>(Lcom/flurry/sdk/iz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/kb;)V

    .line 294
    return-void
.end method

.method protected abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/iz$a;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string/jumbo v2, "Report that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/flurry/sdk/iz;->c([BLjava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p4}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/iz$a;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/flurry/sdk/iz$8;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/iz$8;-><init>(Lcom/flurry/sdk/iz;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/kb;)V

    .line 308
    return-void
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/iz;->a([BLjava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/iz$a;)V

    .line 88
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/jb;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Internal error. Block wasn\'t deleted with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/iz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 321
    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Internal error. Block with id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was not in progress state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1
    return-void
.end method

.method protected c([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/flurry/sdk/iz$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/iz$3;-><init>(Lcom/flurry/sdk/iz;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/kb;)V

    .line 118
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/flurry/sdk/iz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method protected d([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 187
    invoke-virtual {p0, p2, p3}, Lcom/flurry/sdk/iz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/flurry/sdk/ja;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ja;-><init>([B)V

    .line 190
    invoke-virtual {v1}, Lcom/flurry/sdk/ja;->a()Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v3, Lcom/flurry/sdk/ig;

    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Lcom/flurry/sdk/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, ".yflurrydatasenderblock."

    const/4 v6, 0x1

    new-instance v7, Lcom/flurry/sdk/iz$5;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/iz$5;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/flurry/sdk/ig;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/jk;)V

    .line 199
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/ig;->a(Ljava/lang/Object;)V

    .line 200
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Saving Block File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, Lcom/flurry/sdk/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/jb;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/jb;->a(Lcom/flurry/sdk/ja;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/iz$a;)V

    .line 122
    return-void
.end method

.method protected f()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/flurry/sdk/iz;->d()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    .line 209
    invoke-static {}, Lcom/flurry/sdk/ht;->a()Lcom/flurry/sdk/ht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ht;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string/jumbo v1, "Reports were not sent! No Internet connection!"

    invoke-static {v11, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/jb;

    invoke-virtual {v0}, Lcom/flurry/sdk/jb;->a()Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string/jumbo v1, "No more reports to send."

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/flurry/sdk/iz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/jb;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 228
    iget-object v1, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Number of not sent blocks = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 232
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lcom/flurry/sdk/iz;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/flurry/sdk/iz;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    new-instance v2, Lcom/flurry/sdk/ig;

    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Lcom/flurry/sdk/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, ".yflurrydatasenderblock."

    const/4 v8, 0x1

    new-instance v9, Lcom/flurry/sdk/iz$6;

    invoke-direct {v9, p0}, Lcom/flurry/sdk/iz$6;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/flurry/sdk/ig;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/jk;)V

    .line 250
    invoke-virtual {v2}, Lcom/flurry/sdk/ig;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ja;

    .line 251
    if-nez v2, :cond_6

    .line 252
    iget-object v2, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string/jumbo v6, "Internal ERROR! Cannot read!"

    invoke-static {v12, v2, v6}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v2, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/jb;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/jb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {v2}, Lcom/flurry/sdk/ja;->b()[B

    move-result-object v2

    .line 258
    if-eqz v2, :cond_7

    array-length v6, v2

    if-nez v6, :cond_8

    .line 259
    :cond_7
    iget-object v2, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string/jumbo v6, "Internal ERROR! Report is empty!"

    invoke-static {v12, v2, v6}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/jb;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/jb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 264
    :cond_8
    iget-object v6, p0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Reading block info "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v6, v7}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v6, p0, Lcom/flurry/sdk/iz;->b:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {p0, v2, v1, v0}, Lcom/flurry/sdk/iz;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
