.class public Lcom/nokia/maps/a/f;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            "Lcom/nokia/maps/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/Provider;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Lcom/here/android/mpa/urbanmobility/Link;

.field private h:Lcom/here/android/mpa/urbanmobility/Branding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const-class v0, Lcom/here/android/mpa/urbanmobility/Alert;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 137
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/nokia/maps/a/al;

    iget-object v2, p1, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ae;

    invoke-direct {v0, v2}, Lcom/nokia/maps/a/al;-><init>(Lcom/here/a/a/a/a/ae;)V

    invoke-static {v0}, Lcom/nokia/maps/a/al;->a(Lcom/nokia/maps/a/al;)Lcom/here/android/mpa/urbanmobility/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    .line 38
    invoke-virtual {p1}, Lcom/here/a/a/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    .line 49
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    .line 50
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/nokia/maps/a/ab;

    iget-object v0, p1, Lcom/here/a/a/a/a/d;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/u;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/ab;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v2}, Lcom/nokia/maps/a/ab;->a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    .line 51
    iget-object v0, p1, Lcom/here/a/a/a/a/d;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nokia/maps/a/h;

    iget-object v0, p1, Lcom/here/a/a/a/a/d;->i:Lcom/here/a/a/a/a/ad;

    .line 52
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/g;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/h;-><init>(Lcom/here/a/a/a/a/g;)V

    invoke-static {v1}, Lcom/nokia/maps/a/h;->a(Lcom/nokia/maps/a/h;)Lcom/here/android/mpa/urbanmobility/Branding;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    .line 53
    return-void

    .line 42
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aq;

    .line 44
    iget-object v3, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    new-instance v4, Lcom/nokia/maps/a/bc;

    invoke-direct {v4, v0}, Lcom/nokia/maps/a/bc;-><init>(Lcom/here/a/a/a/a/aq;)V

    invoke-static {v4}, Lcom/nokia/maps/a/bc;->a(Lcom/nokia/maps/a/bc;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 50
    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/f;)Lcom/here/android/mpa/urbanmobility/Alert;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p0, :cond_0

    .line 130
    sget-object v0, Lcom/nokia/maps/a/f;->i:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Alert;

    .line 132
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            "Lcom/nokia/maps/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    sput-object p0, Lcom/nokia/maps/a/f;->i:Lcom/nokia/maps/ar;

    .line 125
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Provider;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/f;

    .line 94
    iget-object v2, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    .line 95
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Provider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    .line 100
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    .line 102
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Link;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    iget-object v2, p0, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    .line 104
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Branding;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_1

    .line 100
    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_2

    .line 102
    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    if-nez v2, :cond_4

    goto :goto_3

    .line 104
    :cond_8
    iget-object v2, p1, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    if-nez v2, :cond_4

    goto/16 :goto_0
.end method

.method public f()Ljava/util/Date;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    return-object v0
.end method

.method public h()Lcom/here/android/mpa/urbanmobility/Branding;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Provider;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Link;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Branding;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 118
    return v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_1

    :cond_3
    move v0, v1

    .line 116
    goto :goto_2
.end method
