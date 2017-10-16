.class public Ldji/pilot2/e/a;
.super Lcom/dji/aliyun/b;


# static fields
.field public static final e:Ljava/lang/String; = "token_with_buckets"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/dji/aliyun/b;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/pilot2/e/a;Lcom/dji/aliyun/model/a;)Lcom/dji/aliyun/model/a;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot2/e/a;->a:Lcom/dji/aliyun/model/a;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/dji/aliyun/a$a;)V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "token_with_buckets"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/dji/aliyun/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/dji/frame/c/c;->a()Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/e/a$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot2/e/a$1;-><init>(Ldji/pilot2/e/a;Lcom/dji/aliyun/a$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 87
    return-void
.end method

.method public a(Lcom/dji/aliyun/e$c;ILcom/dji/aliyun/model/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p3}, Lcom/dji/aliyun/model/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/dji/aliyun/model/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1, p4}, Lcom/dji/aliyun/e$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dji/aliyun/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/e/a;->c:Z

    .line 98
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ldji/pilot2/e/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    :cond_0
    return-object v0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/dji/aliyun/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/e/a;->b:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Ldji/pilot2/e/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/freeEye/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    new-instance v1, Lcom/dji/aliyun/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/dji/aliyun/d;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/e/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dji/aliyun/d;->b(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Ldji/pilot2/e/a;->a:Lcom/dji/aliyun/model/a;

    invoke-virtual {v3}, Lcom/dji/aliyun/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dji/aliyun/d;->a(Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 120
    new-instance v5, Lcom/dji/aliyun/d;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/dji/aliyun/d;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ldji/pilot2/e/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "skypixel"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/dji/aliyun/d;->b(Ljava/lang/String;)V

    .line 122
    iget-object v4, p0, Ldji/pilot2/e/a;->a:Lcom/dji/aliyun/model/a;

    invoke-virtual {v4}, Lcom/dji/aliyun/model/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/dji/aliyun/d;->a(Ljava/lang/String;)V

    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
