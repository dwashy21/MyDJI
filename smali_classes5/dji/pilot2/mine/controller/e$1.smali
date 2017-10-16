.class Ldji/pilot2/mine/controller/e$1;
.super Ldji/pilot2/nativeexplore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/controller/e;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/controller/e;

.field private b:Ldji/thirdparty/gson/Gson;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/controller/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-direct {p0}, Ldji/pilot2/nativeexplore/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/controller/e$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v0}, Ldji/pilot2/mine/controller/e;->b(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v1}, Ldji/pilot2/mine/controller/e;->a(Ldji/pilot2/mine/controller/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 127
    :goto_0
    return-void

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/e$1;->b:Ldji/thirdparty/gson/Gson;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ldji/thirdparty/gson/GsonBuilder;

    invoke-direct {v0}, Ldji/thirdparty/gson/GsonBuilder;-><init>()V

    const-class v3, Ldji/pilot2/mine/jsonbean/a;

    new-instance v4, Ldji/pilot2/mine/jsonbean/a$a;

    invoke-direct {v4}, Ldji/pilot2/mine/jsonbean/a$a;-><init>()V

    .line 112
    invoke-virtual {v0, v3, v4}, Ldji/thirdparty/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ldji/thirdparty/gson/GsonBuilder;->create()Ldji/thirdparty/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/controller/e$1;->b:Ldji/thirdparty/gson/Gson;

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/e$1;->b:Ldji/thirdparty/gson/Gson;

    const-class v3, Ldji/pilot2/mine/jsonbean/a;

    invoke-virtual {v0, p1, v3}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a;

    .line 117
    iget-object v3, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v3}, Ldji/pilot2/mine/controller/e;->c(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/mine/jsonbean/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/mine/controller/e$1;->a()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v4}, Ldji/pilot2/mine/controller/e;->d(Ldji/pilot2/mine/controller/e;)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 118
    :cond_2
    iget-object v3, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v3, v0}, Ldji/pilot2/mine/controller/e;->a(Ldji/pilot2/mine/controller/e;Ldji/pilot2/mine/jsonbean/a;)Ldji/pilot2/mine/jsonbean/a;

    .line 122
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v0}, Ldji/pilot2/mine/controller/e;->b(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Ldji/pilot2/mine/controller/e$1;->a()I

    move-result v0

    iget-object v3, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v3}, Ldji/pilot2/mine/controller/e;->d(Ldji/pilot2/mine/controller/e;)I

    move-result v3

    if-ne v0, v3, :cond_4

    move v3, v1

    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->e()I

    move-result v0

    iget-object v6, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v6}, Ldji/pilot2/mine/controller/e;->h()I

    move-result v6

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_3
    invoke-interface {v4, v5, v3, v0}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MyCollectionsController"

    const-string/jumbo v2, "Failed to fetch collection items."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    iget-object v0, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v0}, Ldji/pilot2/mine/controller/e;->b(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v1}, Ldji/pilot2/mine/controller/e;->a(Ldji/pilot2/mine/controller/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    goto :goto_0

    .line 120
    :cond_3
    :try_start_1
    iget-object v3, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v3}, Ldji/pilot2/mine/controller/e;->c(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/mine/jsonbean/a;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v3, v2

    .line 122
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v0}, Ldji/pilot2/mine/controller/e;->b(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/controller/e$1;->a:Ldji/pilot2/mine/controller/e;

    invoke-static {v1}, Ldji/pilot2/mine/controller/e;->a(Ldji/pilot2/mine/controller/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 132
    return-void
.end method
