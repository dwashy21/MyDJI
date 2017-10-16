.class public final Lcom/here/android/mpa/urbanmobility/b;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/here/android/mpa/urbanmobility/b$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/b$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/b$2;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/b$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/bd;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/nokia/maps/a/bd;

    invoke-direct {v0}, Lcom/nokia/maps/a/bd;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/urbanmobility/b;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/nokia/maps/a/bd;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/bd;-><init>(Lcom/here/android/mpa/urbanmobility/b;)V

    iput-object v0, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/bd;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/bd;Lcom/here/android/mpa/urbanmobility/b$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/b;-><init>(Lcom/nokia/maps/a/bd;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/a/bd;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-ne p0, p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    check-cast p1, Lcom/here/android/mpa/urbanmobility/b;

    .line 213
    iget-object v2, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    if-nez v2, :cond_4

    .line 214
    iget-object v2, p1, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    if-eqz v2, :cond_0

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    iget-object v3, p1, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 195
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 198
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/a/bd;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bd;->hashCode()I

    move-result v0

    goto :goto_0
.end method
