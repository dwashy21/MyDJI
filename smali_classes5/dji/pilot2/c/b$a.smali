.class public Ldji/pilot2/c/b$a;
.super Ldji/pilot2/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/c/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ldji/pilot2/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldji/pilot2/c/b$b;)V
    .locals 11
    .param p2    # Ldji/pilot2/c/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;",
            "Ldji/pilot2/c/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Ldji/pilot2/c/b$a;->a:Ldji/pilot2/template/e;

    invoke-virtual {v0}, Ldji/pilot2/template/e;->getSegDurations()Ljava/util/List;

    move-result-object v3

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v0, Ldji/pilot2/c/b$a$a;

    invoke-direct {v0, p1}, Ldji/pilot2/c/b$a$a;-><init>(Ljava/util/List;)V

    .line 230
    invoke-virtual {v0}, Ldji/pilot2/c/b$d;->a()Ljava/util/List;

    move-result-object v5

    .line 232
    new-instance v6, Ldji/pilot2/c/b$c;

    invoke-direct {v6}, Ldji/pilot2/c/b$c;-><init>()V

    .line 233
    invoke-virtual {v6, p1}, Ldji/pilot2/c/b$c;->a(Ljava/util/List;)V

    .line 234
    invoke-virtual {v6, v5}, Ldji/pilot2/c/b$c;->b(Ljava/util/List;)V

    .line 237
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    .line 238
    :goto_0
    invoke-virtual {v6}, Ldji/pilot2/c/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    rem-int v0, v1, v7

    .line 240
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 241
    invoke-virtual {v6, v8}, Ldji/pilot2/c/b$c;->a(I)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_0

    .line 250
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 251
    goto :goto_0

    .line 244
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {p0, v0, v8}, Ldji/pilot2/c/b$a;->a(Ldji/pilot2/b/d;I)[J

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0, v0, v8}, Ldji/pilot2/c/b$a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 253
    :cond_2
    invoke-interface {p2, v4, v5}, Ldji/pilot2/c/b$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 255
    return-void
.end method
