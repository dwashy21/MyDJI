.class public Ldji/dbox/upgrade/p4/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = ".cfg.sig"

.field public static final b:Ljava/lang/String; = "list.json"

.field private static final c:Ljava/lang/String; = "DJIUpGetServerCfgManager"


# instance fields
.field private d:Ldji/dbox/upgrade/p4/c/b;

.field private e:Ldji/dbox/upgrade/p4/c/a$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ldji/dbox/upgrade/p4/c/b;

    invoke-direct {v0, p1, p2}, Ldji/dbox/upgrade/p4/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/c/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/dbox/upgrade/p4/c/a;->h:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/c/a;)Ldji/dbox/upgrade/p4/c/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    if-nez p0, :cond_0

    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 184
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/dbox/upgrade/p4/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "list.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 187
    :try_start_0
    new-instance v0, Ldji/dbox/upgrade/p4/c/a$4;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/c/a$4;-><init>()V

    invoke-static {v3, v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldji/thirdparty/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 192
    const-string/jumbo v4, "DJIUpGetServerCfgManager"

    const-string/jumbo v5, "UP_WIFI_PR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getServerList offline -- onSuccess size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    const-string/jumbo v4, "UP_WIFI_PR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getServerList offline -- onSuccess listJson="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 195
    invoke-static {v2}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/util/List;)V

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/dbox/upgrade/p4/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".cfg.sig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/dbox/upgrade/p4/c/a;->h(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v3

    iput-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 200
    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v3, :cond_2

    .line 201
    const-string/jumbo v3, "DJIUpGetServerCfgManager"

    const-string/jumbo v4, "UP_WIFI_PR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "read offline "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cfg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_3
    const-string/jumbo v2, "DJIUpGetServerCfgManager"

    const-string/jumbo v3, "UP_WIFI_PR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseLocalList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 203
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 204
    const-string/jumbo v3, "DJIUpGetServerCfgManager"

    const-string/jumbo v4, "UP_WIFI_PR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "read offline "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " cfg null remove it"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    .line 207
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 209
    goto/16 :goto_0

    .line 188
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/c/a;Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 4

    .prologue
    .line 317
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    const-string/jumbo v1, "UP_WIFI_PR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getCfg from server --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->i:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/c/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-direct {p0, p1, v0}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ljava/io/File;)V

    .line 362
    :goto_0
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    iget-object v2, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-direct {p0, p1, v0}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ljava/io/File;)V

    goto :goto_0

    .line 334
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/p4/c/a$6;

    invoke-direct {v1, p0, p1}, Ldji/dbox/upgrade/p4/c/a$6;-><init>(Ldji/dbox/upgrade/p4/c/a;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    iget-object v2, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    const-string/jumbo v3, "-djitemp"

    invoke-virtual {v0, v1, v2, v3}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/thirdparty/afinal/f/a;Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/afinal/f/c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfg from server --onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/c/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 365
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->i:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 367
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->g()V

    .line 379
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "DJIUpGetServerCfgManager"

    const-string/jumbo v2, "UP_WIFI_PR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v0}, Ldji/dbox/upgrade/p4/c/a;->h(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    .line 373
    iput-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 374
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->g()V

    goto :goto_0

    .line 376
    :cond_1
    const-string/jumbo v0, "getCfg null"

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/c/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cfg.sig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 289
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 290
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 291
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isDeprecated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 294
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 289
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Ldji/dbox/upgrade/p4/c/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/c/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->f()V

    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/c/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/c/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->e:Ldji/dbox/upgrade/p4/c/a$a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/c/a$a;->a(Ljava/util/List;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->g:Z

    .line 80
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    invoke-static {v0, p1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->e:Ldji/dbox/upgrade/p4/c/a$a;

    invoke-interface {v0, p1}, Ldji/dbox/upgrade/p4/c/a$a;->a(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->g:Z

    .line 75
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "latest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_0
    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->g:Z

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/p4/c/a$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/c/a$1;-><init>(Ldji/dbox/upgrade/p4/c/a;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->a(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUrlList --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/c/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/c/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->g()V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cfg.sig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "latest/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_0
    return-object v0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/c/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->i:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 238
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->g:Z

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 242
    :cond_0
    :try_start_0
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "getServerList start"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    new-instance v1, Ldji/dbox/upgrade/p4/c/a$5;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/c/a$5;-><init>(Ldji/dbox/upgrade/p4/c/a;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/b;->b(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServerCFG --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/c/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "list.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {v0, p1}, Lcom/dji/frame/c/f;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p0, :cond_0

    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ldji/dbox/upgrade/p4/c/a$2;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/c/a$2;-><init>()V

    invoke-static {p0, v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;

    move-result-object v2

    .line 166
    const-string/jumbo v3, "DJIUpGetServerCfgManager"

    const-string/jumbo v4, "UP_WIFI_PR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getServerList -- onSuccess size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    const-string/jumbo v3, "UP_WIFI_PR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getServerList -- onSuccess listJson="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 169
    new-instance v0, Ldji/dbox/upgrade/p4/c/a$3;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/c/a$3;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    invoke-static {v2}, Ldji/dbox/upgrade/p4/c/a;->a(Ljava/util/List;)V

    move-object v0, v2

    .line 177
    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 179
    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 300
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->g:Z

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 304
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/c/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_1
    iget v0, p0, Ldji/dbox/upgrade/p4/c/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 307
    iget v0, p0, Ldji/dbox/upgrade/p4/c/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/p4/c/a;->h:I

    .line 308
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    iget v1, p0, Ldji/dbox/upgrade/p4/c/a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 309
    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->c()V

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 6

    .prologue
    .line 218
    const-string/jumbo v0, ".cfg.sig"

    const-string/jumbo v1, "_verify.xml"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {p0, v0}, Ldji/midware/natives/UpgradeVerify;->native_verifyCfg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_0

    .line 222
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Ldji/dbox/upgrade/p4/model/a/a;->a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 225
    const-string/jumbo v2, "DJIUpGetServerCfgManager"

    const-string/jumbo v3, "UP_WIFI_PR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseCfg--verify ok , delete="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 229
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "getCfg FileNotFoundException"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_0
    const-string/jumbo v0, "DJIUpGetServerCfgManager"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "parseCfg --verify failure"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->g:Z

    .line 57
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/c/a;->d:Ldji/dbox/upgrade/p4/c/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->f()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/c/a;->d()V

    goto :goto_0
.end method

.method public a(Ldji/dbox/upgrade/p4/c/a$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/dbox/upgrade/p4/c/a;->e:Ldji/dbox/upgrade/p4/c/a$a;

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/c/a;->i:Z

    .line 49
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/c/a;->g:Z

    .line 69
    return-void
.end method
