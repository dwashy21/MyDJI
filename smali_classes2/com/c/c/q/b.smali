.class public Lcom/c/c/q/b;
.super Lcom/c/c/b;


# static fields
.field public static final e:I = 0xffff

.field protected static final f:Ljava/util/HashMap;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/a/a/g;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/q/b;->f:Ljava/util/HashMap;

    .line 55
    sget-object v0, Lcom/c/c/q/b;->f:Ljava/util/HashMap;

    const v1, 0xffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "XMP Value Count"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/c/c/b;-><init>()V

    .line 63
    new-instance v0, Lcom/c/c/q/a;

    invoke-direct {v0, p0}, Lcom/c/c/q/a;-><init>(Lcom/c/c/q/b;)V

    invoke-virtual {p0, v0}, Lcom/c/c/q/b;->a(Lcom/c/c/k;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 70
    const-string/jumbo v0, "XMP"

    return-object v0
.end method

.method public a(Lcom/a/a/g;)V
    .locals 3
    .param p1    # Lcom/a/a/g;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 111
    iput-object p1, p0, Lcom/c/c/q/b;->g:Lcom/a/a/g;

    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/c/c/q/b;->g:Lcom/a/a/g;

    invoke-interface {v0}, Lcom/a/a/g;->a()Lcom/a/a/f;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c;

    .line 117
    invoke-interface {v0}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const v0, 0xffff

    invoke-virtual {p0, v0, v1}, Lcom/c/c/q/b;->a(II)V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_2
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected b()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/c/c/q/b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/c/c/q/b;->g:Lcom/a/a/g;

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/c/c/q/b;->g:Lcom/a/a/g;

    invoke-interface {v0}, Lcom/a/a/g;->a()Lcom/a/a/f;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c;

    .line 96
    invoke-interface {v0}, Lcom/a/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v0}, Lcom/a/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 106
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/a/a/g;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/c/c/q/b;->g:Lcom/a/a/g;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/a/a/a/n;

    invoke-direct {v0}, Lcom/a/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/c/c/q/b;->g:Lcom/a/a/g;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/c/c/q/b;->g:Lcom/a/a/g;

    return-object v0
.end method
