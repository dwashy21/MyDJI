.class Ldji/pilot2/music/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/b;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/b$a;

.field final synthetic b:Ldji/pilot2/music/b;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot2/music/b;Ldji/pilot2/music/b$a;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot2/music/b$1;->b:Ldji/pilot2/music/b;

    iput-object p2, p0, Ldji/pilot2/music/b$1;->a:Ldji/pilot2/music/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/music/b$1;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot2/music/b$1;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 107
    iget-object v1, p0, Ldji/pilot2/music/b$1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot2/music/b$1;->a:Ldji/pilot2/music/b$a;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot2/music/b$1;->a:Ldji/pilot2/music/b$a;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/music/b$a;->a(F)V

    .line 113
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Ldji/pilot2/music/b$1;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    iget-object v0, p0, Ldji/pilot2/music/b$1;->a:Ldji/pilot2/music/b$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot2/music/b$1;->a:Ldji/pilot2/music/b$a;

    const/4 v1, -0x1

    const-string/jumbo v2, "Update progress error"

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot2/music/b$a;->a(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
