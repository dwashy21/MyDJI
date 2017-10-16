.class public Ldji/pilot/publics/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIProductConfigManager"

.field private static b:Ldji/pilot/publics/c/d;


# instance fields
.field private c:Ldji/pilot/publics/model/DJIProductListModel;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    .line 49
    const v0, 0x7f080059

    invoke-static {p1, v0}, Lcom/dji/frame/c/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-class v1, Ldji/pilot/publics/model/DJIProductListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel;

    iput-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    .line 52
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verlist:Ljava/lang/String;

    const-string/jumbo v4, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 54
    if-lez v1, :cond_0

    .line 55
    invoke-static {p1, v1}, Lcom/dji/frame/c/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 57
    const-class v3, Ldji/pilot/publics/model/DJIProductVerModel;

    invoke-static {v1, v3}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/model/DJIProductVerModel;

    .line 58
    iput-object v1, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldji/pilot/publics/c/d;
    .locals 3

    .prologue
    .line 34
    const-class v1, Ldji/pilot/publics/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/d;->b:Ldji/pilot/publics/c/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/pilot/publics/c/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/pilot/publics/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/c/d;->b:Ldji/pilot/publics/c/d;

    .line 37
    :cond_0
    sget-object v0, Ldji/pilot/publics/c/d;->b:Ldji/pilot/publics/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Ldji/pilot/publics/c/d;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/pilot/publics/c/d;->b:Ldji/pilot/publics/c/d;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v1, ""

    .line 90
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 91
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    if-ne p1, v3, :cond_1

    .line 92
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pic_disconnect:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 96
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 70
    iget-object v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v1, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 81
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    goto :goto_0
.end method

.method public a()Ldji/pilot/publics/model/DJIProductListModel;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    return-object v0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v1, ""

    .line 101
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 102
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    if-ne p1, v3, :cond_1

    .line 103
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pic_connect:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 107
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->shareName:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)I
    .locals 4

    .prologue
    .line 111
    const-string/jumbo v1, ""

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 113
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    if-ne p1, v3, :cond_1

    .line 114
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->title_connect:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "string"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public c(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    return v0
.end method

.method public d(I)I
    .locals 4

    .prologue
    .line 121
    const-string/jumbo v1, ""

    .line 122
    iget-object v0, p0, Ldji/pilot/publics/c/d;->c:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 123
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    if-ne p1, v3, :cond_1

    .line 124
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->sub_title_connect:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "string"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public d(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    return v0
.end method

.method public e(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeTitle:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeTip:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Ldji/midware/data/config/P3/ProductType;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->icon_1:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 155
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->icon_2:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public i(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->icon_3:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->collegeName:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->college_appid:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->compass_h:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->compass_h_desc:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public o(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->compass_v:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public p(Ldji/midware/data/config/P3/ProductType;)I
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->compass_v_desc:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    iget-object v3, p0, Ldji/pilot/publics/c/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->moment_endding_title:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->moment_endding_sub_title:Ljava/lang/String;

    return-object v0
.end method
