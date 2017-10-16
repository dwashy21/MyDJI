.class public abstract Ldji/midware/ar/min3d/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/ar/min3d/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/ar/min3d/d/a$b;,
        Ldji/midware/ar/min3d/d/a$c;,
        Ldji/midware/ar/min3d/d/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/d/g;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ldji/midware/ar/min3d/d/g;

.field protected g:Z

.field protected h:Ldji/midware/ar/min3d/d/a$c;

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/s;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/ar/min3d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/ar/min3d/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a;->i:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a;->j:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a;->k:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a;->e:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ldji/midware/ar/min3d/d/a$c;

    invoke-direct {v0, p0}, Ldji/midware/ar/min3d/d/a$c;-><init>(Ldji/midware/ar/min3d/d/a;)V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a;->h:Ldji/midware/ar/min3d/d/a$c;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/ar/min3d/d/a;->g:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a;->m:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/midware/ar/min3d/d/a;-><init>()V

    .line 70
    iput-object p1, p0, Ldji/midware/ar/min3d/d/a;->a:Landroid/content/res/Resources;

    .line 71
    iput-object p2, p0, Ldji/midware/ar/min3d/d/a;->n:Ljava/io/InputStream;

    .line 72
    iput-boolean p3, p0, Ldji/midware/ar/min3d/d/a;->l:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/midware/ar/min3d/d/a;-><init>()V

    .line 61
    iput-object p1, p0, Ldji/midware/ar/min3d/d/a;->a:Landroid/content/res/Resources;

    .line 62
    iput-object p2, p0, Ldji/midware/ar/min3d/d/a;->b:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 64
    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/midware/ar/min3d/d/a;->c:Ljava/lang/String;

    .line 65
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/ar/min3d/d/a;->l:Z

    .line 66
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a;->h:Ldji/midware/ar/min3d/d/a$c;

    invoke-virtual {v0}, Ldji/midware/ar/min3d/d/a$c;->d()V

    .line 79
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Ldji/midware/ar/min3d/d/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    return-void
.end method

.method protected b(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 108
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public b()Ldji/midware/ar/min3d/core/f;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public c()Ldji/midware/ar/min3d/a/a;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d(Ljava/io/InputStream;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Ldji/midware/ar/min3d/d/a;->b(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
