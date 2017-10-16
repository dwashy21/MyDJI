.class public Ldji/pilot2/share/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Random;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot2/share/model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/d/a;->a:Ljava/util/Random;

    .line 28
    iput-object p1, p0, Ldji/pilot2/share/d/a;->c:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private a(I)Ldji/pilot2/share/model/a;
    .locals 5

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/share/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "v2_share_text_title_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "string"

    iget-object v3, p0, Ldji/pilot2/share/d/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "v2_share_text_desc_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "string"

    iget-object v4, p0, Ldji/pilot2/share/d/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 79
    new-instance v0, Ldji/pilot2/share/model/a;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldji/pilot2/share/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v0, Ldji/pilot2/share/model/a;

    invoke-direct {v0}, Ldji/pilot2/share/model/a;-><init>()V

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 58
    .line 60
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/d/a;->a:Ljava/util/Random;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 61
    iget v1, p0, Ldji/pilot2/share/d/a;->b:I

    if-eq v1, v0, :cond_0

    .line 62
    iput v0, p0, Ldji/pilot2/share/d/a;->b:I

    .line 63
    return v0
.end method


# virtual methods
.method public a()Ldji/pilot2/share/model/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/share/d/a;->d:Ldji/pilot2/share/model/a;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ldji/pilot2/share/d/a;->b()V

    .line 35
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/d/a;->d:Ldji/pilot2/share/model/a;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot2/share/d/a;->c()I

    move-result v0

    .line 47
    invoke-direct {p0, v0}, Ldji/pilot2/share/d/a;->a(I)Ldji/pilot2/share/model/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/d/a;->d:Ldji/pilot2/share/model/a;

    .line 48
    return-void
.end method
