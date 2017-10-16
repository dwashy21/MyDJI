.class public Ldji/pilot2/ui/editor/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/editor/l$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x400

.field private static final b:J = -0x58993a4bdd301b02L

.field private static final c:Ljava/lang/String; = "ProjectRecord"

.field private static final d:Ljava/lang/String; = "untitled_project"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/pilot2/ui/editor/l$a;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private transient k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ldji/pilot2/b/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    .line 49
    new-instance v0, Ldji/pilot2/ui/editor/l$a;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/editor/l$a;-><init>(Ldji/pilot2/ui/editor/l;)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->f:Ldji/pilot2/ui/editor/l$a;

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/ui/editor/l;->h:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/editor/l;->m:J

    .line 61
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 64
    iput-object p1, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    .line 66
    if-eqz p2, :cond_0

    .line 70
    :cond_0
    return-void
.end method

.method private static A()Ljava/lang/String;
    .locals 4

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "save/backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 233
    :cond_0
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "save/backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    return-object v0
.end method

.method private D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "save/backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;
    .locals 2

    .prologue
    .line 78
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Ldji/pilot2/ui/editor/l;->A()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v0, Ldji/pilot2/ui/editor/l;

    invoke-direct {v0, v1, p1}, Ldji/pilot2/ui/editor/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 82
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Ldji/pilot2/ui/editor/l;->d(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 605
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 606
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 607
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 608
    const-string/jumbo v3, "cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 609
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 610
    const-string/jumbo v0, "MM\u6708dd\u65e5"

    .line 621
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 612
    :cond_1
    const-string/jumbo v0, "yyyy\u5e74MM\u6708dd\u65e5"

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 616
    const-string/jumbo v0, "MM-dd"

    goto :goto_0

    .line 618
    :cond_3
    const-string/jumbo v0, "yyyy-MM-dd"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    const-string/jumbo v3, "getAllProjectFile start"

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "save"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 176
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Ldji/pilot2/ui/editor/l;->d(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 184
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "ProjectRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getAllProjectFile,getEditorRootDir:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_2
    return-object v0

    .line 186
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v5

    const-string/jumbo v6, "ProjectRecord"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "there is a broken save file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getAllProjectFile end,result.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "deleteRecord start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 99
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 104
    new-instance v0, Ldji/pilot2/ui/editor/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/editor/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    if-eqz p2, :cond_1

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    :goto_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "deleteRecord end"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleteRecord exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "deleteRecord start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldji/pilot2/ui/editor/l;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 89
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 644
    const-string/jumbo v0, "VideoEditor/production"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    const-string/jumbo v0, ""

    .line 657
    :cond_0
    :goto_0
    return-object v0

    .line 647
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 648
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 649
    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_3

    .line 650
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 652
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "save"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    return-object v0
.end method

.method private static d(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "readRecord start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 251
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/l;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    .line 253
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 254
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    const-string/jumbo v3, "readRecord end"

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_0
    return-object v0

    .line 256
    :cond_0
    :try_start_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readRecord,file not exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Ldji/pilot2/ui/editor/l;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/ui/editor/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readRecord exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v0, Ldji/pilot2/ui/editor/l;

    invoke-direct {v0, p0, p1}, Ldji/pilot2/ui/editor/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 365
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/b/b$a;->c:Z

    .line 366
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    iput-wide p1, v0, Ldji/pilot2/b/b$a;->f:D

    .line 367
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 368
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Ldji/pilot2/ui/editor/l;->h:I

    .line 327
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 328
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ldji/pilot2/ui/editor/l$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot2/ui/editor/l$a;-><init>(Ldji/pilot2/ui/editor/l;ID)V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->f:Ldji/pilot2/ui/editor/l$a;

    .line 298
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 299
    return-void
.end method

.method public a(Ldji/pilot2/ui/editor/f;I)V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "saveMusic"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    if-nez p1, :cond_0

    .line 317
    const/16 v0, -0x400

    iput v0, p0, Ldji/pilot2/ui/editor/l;->g:I

    .line 322
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 323
    return-void

    .line 319
    :cond_0
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/editor/l;->g:I

    .line 320
    iput p2, p0, Ldji/pilot2/ui/editor/l;->h:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot2/ui/editor/l;->j:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 282
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "saveSegments"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iput-object p1, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    .line 394
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 395
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 131
    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 137
    invoke-static {v3}, Ldji/pilot2/utils/ae;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Ldji/pilot2/utils/ae;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Ldji/pilot2/ui/editor/l;->m:J

    return-wide v0
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 374
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/b/b$a;->b:Z

    .line 375
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    iput-wide p1, v0, Ldji/pilot2/b/b$a;->e:D

    .line 376
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 377
    return-void
.end method

.method public b(Ldji/pilot2/ui/editor/f;I)V
    .locals 1

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    const/16 v0, -0x400

    iput v0, p0, Ldji/pilot2/ui/editor/l;->g:I

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/editor/l;->g:I

    .line 406
    iput p2, p0, Ldji/pilot2/ui/editor/l;->h:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/pilot2/ui/editor/l;->o:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 304
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    iput-object p1, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    .line 415
    return-void
.end method

.method public c(D)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 383
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/b/b$a;->a:Z

    .line 384
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    iput-wide p1, v0, Ldji/pilot2/b/b$a;->d:D

    .line 385
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 386
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldji/pilot2/ui/editor/l;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    check-cast p1, Ldji/pilot2/ui/editor/l;

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ldji/pilot2/ui/editor/l$a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->f:Ldji/pilot2/ui/editor/l$a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ldji/pilot2/b/b$a;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 334
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 341
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    invoke-virtual {v0}, Ldji/pilot2/b/b$a;->a()V

    .line 342
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 343
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 349
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    invoke-virtual {v0}, Ldji/pilot2/b/b$a;->b()V

    .line 350
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 351
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ldji/pilot2/b/b$a;

    invoke-direct {v0}, Ldji/pilot2/b/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    .line 357
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->p:Ldji/pilot2/b/b$a;

    invoke-virtual {v0}, Ldji/pilot2/b/b$a;->c()V

    .line 358
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 359
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Ldji/pilot2/ui/editor/l;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Ldji/pilot2/ui/editor/l;->h:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 435
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    .line 452
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "saveBackUp() start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/l;->B()V

    .line 455
    invoke-direct {p0}, Ldji/pilot2/ui/editor/l;->C()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 458
    :goto_0
    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 461
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 462
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 463
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 465
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_1
    return-void

    .line 457
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveBackUp-----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public r()Z
    .locals 5

    .prologue
    .line 476
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "revertBackUp() start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/l;->C()Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v0, v2}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 483
    const/4 v0, 0x1

    .line 491
    :goto_0
    return v0

    .line 485
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "revertBackUp() failed file not exitst"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "revertBackUp-----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public s()V
    .locals 5

    .prologue
    .line 498
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "saveBackUp() start"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/l;->C()Ljava/lang/String;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveBackUp-----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public t()V
    .locals 5

    .prologue
    .line 512
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "saveRecord() enter "

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "segment is empty,saveRecord() abort "

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->x()V

    .line 525
    :cond_2
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/ui/editor/l;->D()V

    .line 527
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/l;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 528
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 530
    :goto_1
    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 533
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 534
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 535
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 537
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 539
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveRecord() end,file path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ProjectRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveRecord() exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 529
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ProjectRecord{mSegmentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMusicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/editor/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mProjectName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAppContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mThumbnailPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()V
    .locals 0

    .prologue
    .line 551
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->x()V

    .line 552
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 553
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public x()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 561
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v3, "saveThumbnail"

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ProjectRecord"

    const-string/jumbo v2, "saveThumbnail isEmpty"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->n:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->n:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    new-instance v0, Ldji/velib/d/c;

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->n:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 572
    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Ldji/velib/d/c;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 578
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v3}, Ldji/pilot2/utils/ae;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "save"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;

    .line 579
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 583
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 584
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 585
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v3, v2, v4, v5}, Ldji/pilot2/f/a;->a(Ljava/lang/String;[BII)V

    .line 588
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    if-eqz v1, :cond_0

    .line 595
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 574
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 589
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 590
    :goto_2
    :try_start_3
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v2

    const-string/jumbo v3, "ProjectRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveThumbnail exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 594
    if-eqz v1, :cond_0

    .line 595
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 597
    :catch_2
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 593
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 594
    :goto_3
    if-eqz v1, :cond_3

    .line 595
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 599
    :cond_3
    :goto_4
    throw v0

    .line 597
    :catch_3
    move-exception v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 593
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 589
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public y()Ldji/pilot2/ui/editor/l;
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    .line 628
    invoke-virtual {p0}, Ldji/pilot2/ui/editor/l;->t()V

    .line 629
    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v1, v2}, Ldji/pilot2/ui/editor/l;->d(Ljava/lang/String;Landroid/content/Context;)Ldji/pilot2/ui/editor/l;

    move-result-object v1

    .line 630
    iput-object v0, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    .line 631
    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->k:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot2/utils/ag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
