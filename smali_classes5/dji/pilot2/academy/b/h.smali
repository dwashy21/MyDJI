.class public Ldji/pilot2/academy/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/b/h$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x14


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;

.field private e:Ljava/util/Map;
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

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[I

.field private i:[Z

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ldji/pilot2/nativeexplore/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/pilot2/academy/b/h;->c:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Ldji/pilot2/academy/b/h;->d:[Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ldji/pilot2/academy/b/h;->e:Ljava/util/Map;

    .line 42
    iput-object p4, p0, Ldji/pilot2/academy/b/h;->f:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Ldji/pilot2/academy/b/h;->g:Ljava/lang/String;

    .line 44
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/academy/b/h;->h:[I

    .line 45
    array-length v0, p2

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot2/academy/b/h;->i:[Z

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/academy/b/h;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Ldji/pilot2/academy/b/h;->h:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/academy/b/h;->j:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/b/h;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/b/h;->l:Ljava/util/List;

    .line 52
    if-nez p3, :cond_1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/b/h;->e:Ljava/util/Map;

    .line 55
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/academy/b/h;->l:Ljava/util/List;

    return-object v0
.end method

.method private a(IIIZ)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/academy/b/h;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 113
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    iget-object v2, p0, Ldji/pilot2/academy/b/h;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 117
    iget-object v2, p0, Ldji/pilot2/academy/b/h;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Ldji/pilot2/academy/b/h;->g:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Ldji/pilot2/academy/b/h$1;

    invoke-direct {v2, p0}, Ldji/pilot2/academy/b/h$1;-><init>(Ldji/pilot2/academy/b/h;)V

    .line 156
    invoke-virtual {v2, p1}, Ldji/pilot2/academy/b/h$a;->c(I)V

    .line 157
    invoke-virtual {v2, p2}, Ldji/pilot2/academy/b/h$a;->a(I)V

    .line 158
    invoke-virtual {v2, p3}, Ldji/pilot2/academy/b/h$a;->b(I)V

    .line 159
    invoke-virtual {v2, p4}, Ldji/pilot2/academy/b/h$a;->b(Z)V

    .line 160
    iget-object v3, p0, Ldji/pilot2/academy/b/h;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Ldji/pilot2/academy/b/h;->j:I

    invoke-direct {p0, p1, p2, v0, p3}, Ldji/pilot2/academy/b/h;->a(IIIZ)V

    .line 109
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldji/pilot2/academy/b/h;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 164
    monitor-enter p0

    move v4, v2

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    move v3, v2

    .line 167
    :goto_1
    iget-object v1, p0, Ldji/pilot2/academy/b/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 168
    iget-object v1, p0, Ldji/pilot2/academy/b/h;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    iget v1, v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;->id:I

    iget v5, v0, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;->id:I

    if-ne v1, v5, :cond_1

    .line 169
    const/4 v1, 0x1

    .line 173
    :goto_2
    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Ldji/pilot2/academy/b/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 167
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 177
    :cond_2
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot2/academy/b/h;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldji/pilot2/academy/b/h;->k:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/academy/b/h;)Ldji/pilot2/nativeexplore/b/i;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot2/academy/b/h;->m:Ldji/pilot2/nativeexplore/b/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldji/pilot2/academy/b/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Ldji/pilot2/academy/b/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Ldji/pilot2/academy/b/h;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p0, Ldji/pilot2/academy/b/h;->h:[I

    aput v1, v2, v0

    .line 83
    iget-object v2, p0, Ldji/pilot2/academy/b/h;->i:[Z

    aput-boolean v1, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldji/pilot2/academy/b/h;->k:I

    .line 65
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/b/i;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/academy/b/h;->m:Ldji/pilot2/nativeexplore/b/i;

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/academy/b/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ldji/pilot2/academy/b/h;->j:I

    .line 70
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot2/academy/b/h;->i:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Ldji/pilot2/academy/b/h;->i:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    .line 94
    :goto_1
    return v1

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Ldji/pilot2/academy/b/h;->a(IIZ)V

    .line 100
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Ldji/pilot2/academy/b/h;->h:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/academy/b/h;->a(IIZ)V

    .line 105
    return-void
.end method
