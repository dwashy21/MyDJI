.class public Ldji/setting/ui/general/PopLogDetailView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/PopLogDetailView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ldji/setting/ui/general/PopLogDetailView$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/log/ErrorPopLogHelper$PopLogDetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/PopLogDetailView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/LOG/ERROR_POP_LOG/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    const-string/jumbo v3, "## "

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v3, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    new-instance v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;

    invoke-direct {v0}, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;-><init>()V

    .line 86
    const-string/jumbo v3, "## "

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 104
    :goto_2
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->a:Landroid/widget/ListView;

    new-instance v1, Ldji/setting/ui/general/PopLogDetailView$a;

    invoke-virtual {p0}, Ldji/setting/ui/general/PopLogDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldji/setting/ui/general/PopLogDetailView$a;-><init>(Ldji/setting/ui/general/PopLogDetailView;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/setting/ui/general/PopLogDetailView;->b:Ldji/setting/ui/general/PopLogDetailView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 87
    :cond_3
    if-eqz v0, :cond_1

    .line 89
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    :try_start_2
    iget-object v1, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0}, Ldji/setting/ui/general/PopLogDetailView;->a()V

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65
    return-void
.end method

.method public onEvent3MainThread(Ldji/log/ErrorPopLogHelper$PopLogDetailItem;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->b:Ldji/setting/ui/general/PopLogDetailView$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->b:Ldji/setting/ui/general/PopLogDetailView$a;

    invoke-virtual {v0}, Ldji/setting/ui/general/PopLogDetailView$a;->notifyDataSetChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$id;->pop_log_details_lv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/PopLogDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/setting/ui/general/PopLogDetailView;->a:Landroid/widget/ListView;

    .line 50
    return-void
.end method
