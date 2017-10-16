.class public final Ldji/pilot2/mine/controller/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/h;


# static fields
.field private static final a:I = 0x15


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Ldji/pilot2/nativeexplore/b/i;

.field private k:Ldji/pilot2/mine/jsonbean/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/pilot2/mine/controller/e;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldji/pilot2/mine/controller/e;->c:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/controller/e;->d:Ljava/util/Map;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/controller/e;->i:I

    .line 49
    iget v0, p0, Ldji/pilot2/mine/controller/e;->i:I

    iput v0, p0, Ldji/pilot2/mine/controller/e;->e:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/controller/e;->f:Z

    .line 51
    const/16 v0, 0x15

    iput v0, p0, Ldji/pilot2/mine/controller/e;->g:I

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/controller/e;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot2/mine/controller/e;->h:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/mine/controller/e;Ldji/pilot2/mine/jsonbean/a;)Ldji/pilot2/mine/jsonbean/a;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/nativeexplore/b/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->j:Ldji/pilot2/nativeexplore/b/i;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/mine/controller/e;)Ldji/pilot2/mine/jsonbean/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/controller/e;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot2/mine/controller/e;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/jsonbean/a;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot2/mine/controller/e;->h:I

    .line 62
    return-void
.end method

.method public a(IIZ)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->d:Ljava/util/Map;

    const-string/jumbo v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->d:Ljava/util/Map;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "all"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->d:Ljava/util/Map;

    const-string/jumbo v1, "page"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->d:Ljava/util/Map;

    const-string/jumbo v1, "page_size"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ldji/pilot2/mine/controller/e$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/controller/e$1;-><init>(Ldji/pilot2/mine/controller/e;)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d$a;->c(I)V

    .line 135
    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/b/d$a;->a(I)V

    .line 136
    invoke-virtual {v0, p2}, Ldji/pilot2/nativeexplore/b/d$a;->b(I)V

    .line 137
    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/b/d$a;->b(Z)V

    .line 138
    iget-object v1, p0, Ldji/pilot2/mine/controller/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/mine/controller/e;->c:Ljava/lang/String;

    new-instance v3, Ldji/thirdparty/afinal/f/b;

    iget-object v4, p0, Ldji/pilot2/mine/controller/e;->d:Ljava/util/Map;

    invoke-direct {v3, v4}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3, v0}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/nativeexplore/b/i;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/mine/controller/e;->j:Ldji/pilot2/nativeexplore/b/i;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot2/mine/controller/e;->g:I

    .line 67
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Ldji/pilot2/mine/controller/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Ldji/pilot2/mine/jsonbean/a$c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/a$c;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Ldji/pilot2/mine/controller/e;->i:I

    iget v1, p0, Ldji/pilot2/mine/controller/e;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/mine/controller/e;->a(IIZ)V

    .line 84
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 88
    iget v0, p0, Ldji/pilot2/mine/controller/e;->e:I

    iget v1, p0, Ldji/pilot2/mine/controller/e;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/mine/controller/e;->a(IIZ)V

    .line 89
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/jsonbean/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/a;->b:I

    iget-object v1, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/a;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/a;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/mine/controller/e;->k:Ldji/pilot2/mine/jsonbean/a;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/a;->e:I

    add-int/2addr v0, v1

    goto :goto_0
.end method
