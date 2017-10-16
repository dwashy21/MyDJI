.class public Ldji/pilot2/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/a$a;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot2/utils/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/utils/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ldji/pilot2/utils/a;

    invoke-direct {v0}, Ldji/pilot2/utils/a;-><init>()V

    sput-object v0, Ldji/pilot2/utils/a;->b:Ldji/pilot2/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/utils/a;->a:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/utils/a;->c:Z

    .line 27
    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/utils/a;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 74
    const/16 v0, 0x400

    .line 75
    new-array v2, v0, [B

    .line 78
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 84
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_9

    .line 86
    aget-object v5, v4, v0

    .line 88
    if-eqz v5, :cond_1

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 94
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    :goto_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v10, :cond_4

    .line 98
    invoke-virtual {v7, v2, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 101
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 102
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 107
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 108
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 110
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 112
    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v10, :cond_6

    .line 113
    invoke-virtual {v8, v2, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 116
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 117
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 132
    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_1

    .line 119
    :cond_7
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 122
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 124
    :goto_5
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v10, :cond_8

    .line 125
    invoke-virtual {v9, v2, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 128
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 129
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 130
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    .line 136
    :cond_9
    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/pilot2/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 65
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Ldji/pilot2/utils/a;->a(Ljava/io/File;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/utils/a;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Ldji/pilot2/utils/a;->c:Z

    return p1
.end method

.method public static getInstance()Ldji/pilot2/utils/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/pilot2/utils/a;->b:Ldji/pilot2/utils/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ldji/pilot2/utils/a;->c:Z

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v0, Ldji/pilot2/utils/a$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/utils/a$1;-><init>(Ldji/pilot2/utils/a;Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0}, Ldji/pilot2/utils/a$1;->start()V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/utils/a$a;)V
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot2/utils/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot2/utils/a$a;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Ldji/pilot2/utils/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/pilot2/utils/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    return-void
.end method
