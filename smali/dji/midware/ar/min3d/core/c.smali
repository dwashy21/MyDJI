.class public Ldji/midware/ar/min3d/core/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/ar/min3d/e/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Z

.field private e:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/c;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/ar/min3d/e/j;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/j;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 39
    const-string/jumbo v0, "Min3D"

    const-string/jumbo v2, "ManagedLightList.reset()"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/c;->c:Ljava/util/ArrayList;

    move v0, v1

    .line 42
    :goto_0
    if-ge v0, v4, :cond_0

    .line 43
    iget-object v2, p0, Ldji/midware/ar/min3d/core/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/c;->b:Ljava/util/HashMap;

    .line 48
    new-array v0, v4, [Z

    iput-object v0, p0, Ldji/midware/ar/min3d/core/c;->d:[Z

    .line 49
    new-array v0, v4, [Z

    iput-object v0, p0, Ldji/midware/ar/min3d/core/c;->e:[Z

    move v0, v1

    .line 50
    :goto_1
    if-ge v0, v4, :cond_1

    .line 51
    iget-object v2, p0, Ldji/midware/ar/min3d/core/c;->d:[Z

    aput-boolean v1, v2, v0

    .line 52
    iget-object v2, p0, Ldji/midware/ar/min3d/core/c;->e:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public a(Ldji/midware/ar/min3d/e/j;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 65
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Exceeded maximum number of Lights"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 69
    iget-object v2, p0, Ldji/midware/ar/min3d/core/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    iget-object v2, p0, Ldji/midware/ar/min3d/core/c;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, p0, Ldji/midware/ar/min3d/core/c;->d:[Z

    aput-boolean v4, v2, v0

    .line 74
    iget-object v2, p0, Ldji/midware/ar/min3d/core/c;->e:[Z

    aput-boolean v4, v2, v0

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method b(I)Ldji/midware/ar/min3d/e/j;
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/ar/min3d/e/j;

    .line 128
    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 131
    :goto_1
    return-object v0

    .line 125
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/midware/ar/min3d/core/c;->a()V

    .line 96
    return-void
.end method

.method public b(Ldji/midware/ar/min3d/e/j;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->d:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 90
    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->e:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(Ldji/midware/ar/min3d/e/j;)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()[Ldji/midware/ar/min3d/e/j;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/midware/ar/min3d/core/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldji/midware/ar/min3d/e/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/ar/min3d/e/j;

    check-cast v0, [Ldji/midware/ar/min3d/e/j;

    return-object v0
.end method

.method e()[Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->e:[Z

    return-object v0
.end method

.method f()[Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/midware/ar/min3d/core/c;->d:[Z

    return-object v0
.end method
