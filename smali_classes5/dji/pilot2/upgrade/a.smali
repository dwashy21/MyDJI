.class Ldji/pilot2/upgrade/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/upgrade/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/a;->f:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->c:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 100
    invoke-direct {p0}, Ldji/pilot2/upgrade/a;->d()V

    .line 101
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 103
    :try_start_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    .line 104
    :goto_0
    if-eq v0, v6, :cond_2

    .line 105
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 106
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    new-instance v3, Ldji/pilot2/upgrade/a$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/pilot2/upgrade/a$a;-><init>(Ldji/pilot2/upgrade/a$1;)V

    move v0, v1

    .line 108
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 109
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "drawable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ldji/pilot2/upgrade/a$a;->a:I

    .line 108
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    const/16 v4, 0x3e8

    invoke-interface {v2, v0, v4}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v4

    iput v4, v3, Ldji/pilot2/upgrade/a$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot2/upgrade/a;->f:I

    .line 130
    return-void

    .line 115
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "animation-list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 117
    :goto_4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 118
    invoke-interface {v2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "oneshot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 119
    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ldji/pilot2/upgrade/a;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Ldji/pilot2/upgrade/a;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/a;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 134
    iput p1, p0, Ldji/pilot2/upgrade/a;->d:I

    .line 135
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/a$a;

    .line 136
    iget-object v1, p0, Ldji/pilot2/upgrade/a;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/upgrade/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/a$a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v1, p0, Ldji/pilot2/upgrade/a;->i:Landroid/widget/ImageView;

    iget v2, v0, Ldji/pilot2/upgrade/a$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-boolean v1, p0, Ldji/pilot2/upgrade/a;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 141
    :goto_0
    iget v2, p0, Ldji/pilot2/upgrade/a;->f:I

    if-ge v1, v2, :cond_2

    .line 142
    iget-object v2, p0, Ldji/pilot2/upgrade/a;->c:Landroid/os/Handler;

    new-instance v3, Ldji/pilot2/upgrade/a$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot2/upgrade/a$1;-><init>(Ldji/pilot2/upgrade/a;Ldji/pilot2/upgrade/a$a;I)V

    iget v0, v0, Ldji/pilot2/upgrade/a$a;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 140
    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Ldji/pilot2/upgrade/a;->f:I

    rem-int/2addr v1, v2

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/a$a;

    .line 85
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 87
    :try_start_0
    iget-object v0, v0, Ldji/pilot2/upgrade/a$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_2
    iput-boolean v3, p0, Ldji/pilot2/upgrade/a;->a:Z

    .line 96
    iput v3, p0, Ldji/pilot2/upgrade/a;->d:I

    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    .line 65
    iget v0, p0, Ldji/pilot2/upgrade/a;->d:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/a;->b(I)V

    .line 66
    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot2/upgrade/a;->d()V

    .line 57
    iput-object p2, p0, Ldji/pilot2/upgrade/a;->b:Ljava/lang/Runnable;

    .line 58
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/a;->a(I)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    .line 60
    iget v0, p0, Ldji/pilot2/upgrade/a;->d:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/a;->b(I)V

    .line 61
    return-void
.end method

.method a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/upgrade/a;->i:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->h:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/upgrade/a;->a:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot2/upgrade/a;->d()V

    .line 75
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/a;->g:Ljava/util/ArrayList;

    .line 79
    :cond_0
    return-void
.end method
