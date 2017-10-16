.class public Ldji/pilot/flyforbid/a/a/c;
.super Ldji/pilot/flyforbid/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyforbid/a/a/c$b;,
        Ldji/pilot/flyforbid/a/a/c$c;,
        Ldji/pilot/flyforbid/a/a/c$f;,
        Ldji/pilot/flyforbid/a/a/c$g;,
        Ldji/pilot/flyforbid/a/a/c$i;,
        Ldji/pilot/flyforbid/a/a/c$a;,
        Ldji/pilot/flyforbid/a/a/c$h;,
        Ldji/pilot/flyforbid/a/a/c$d;,
        Ldji/pilot/flyforbid/a/a/c$e;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I


# instance fields
.field private n:Ldji/gs/e/b;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/flyforbid/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldji/pilot/flyforbid/a/a/a;

.field private q:Ldji/pilot/flyforbid/a/a/a;

.field private r:Ldji/pilot/flyforbid/a/a/a;

.field private s:Ldji/pilot/flyforbid/a/a/a;

.field private t:Ldji/pilot/flyforbid/a/a/a;

.field private u:Ldji/pilot/flyforbid/a/a/a;

.field private v:Ldji/pilot/flyforbid/a/a/a;

.field private w:Ldji/pilot/flyforbid/a/a/a;

.field private x:Ldji/pilot/flyforbid/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    sput v0, Ldji/pilot/flyforbid/a/a/c;->a:I

    .line 73
    sput v0, Ldji/pilot/flyforbid/a/a/c;->b:I

    .line 74
    sput v0, Ldji/pilot/flyforbid/a/a/c;->c:I

    .line 75
    sput v0, Ldji/pilot/flyforbid/a/a/c;->d:I

    .line 79
    sput v0, Ldji/pilot/flyforbid/a/a/c;->e:I

    .line 80
    sput v0, Ldji/pilot/flyforbid/a/a/c;->f:I

    .line 84
    sput v0, Ldji/pilot/flyforbid/a/a/c;->g:I

    .line 85
    sput v0, Ldji/pilot/flyforbid/a/a/c;->h:I

    .line 86
    sput v0, Ldji/pilot/flyforbid/a/a/c;->i:I

    .line 87
    sput v0, Ldji/pilot/flyforbid/a/a/c;->j:I

    .line 88
    sput v0, Ldji/pilot/flyforbid/a/a/c;->k:I

    .line 92
    const/4 v0, 0x1

    sput v0, Ldji/pilot/flyforbid/a/a/c;->a:I

    .line 93
    const/4 v0, 0x2

    sput v0, Ldji/pilot/flyforbid/a/a/c;->b:I

    .line 94
    const/4 v0, 0x3

    sput v0, Ldji/pilot/flyforbid/a/a/c;->c:I

    .line 95
    const/4 v0, 0x4

    sput v0, Ldji/pilot/flyforbid/a/a/c;->d:I

    .line 96
    const/4 v0, 0x5

    sput v0, Ldji/pilot/flyforbid/a/a/c;->e:I

    .line 97
    const/4 v0, 0x6

    sput v0, Ldji/pilot/flyforbid/a/a/c;->f:I

    .line 98
    const/4 v0, 0x7

    sput v0, Ldji/pilot/flyforbid/a/a/c;->g:I

    .line 99
    const/16 v0, 0x8

    sput v0, Ldji/pilot/flyforbid/a/a/c;->h:I

    .line 100
    const/16 v0, 0x9

    sput v0, Ldji/pilot/flyforbid/a/a/c;->i:I

    .line 101
    const/16 v0, 0xa

    sput v0, Ldji/pilot/flyforbid/a/a/c;->j:I

    .line 102
    const/16 v0, 0xb

    sput v0, Ldji/pilot/flyforbid/a/a/c;->k:I

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldji/pilot/flyforbid/d;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/flyforbid/a/a/e;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->n:Ldji/gs/e/b;

    .line 106
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$e;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$e;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    .line 107
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$d;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$d;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->q:Ldji/pilot/flyforbid/a/a/a;

    .line 108
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$h;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$h;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->r:Ldji/pilot/flyforbid/a/a/a;

    .line 109
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$a;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$a;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->s:Ldji/pilot/flyforbid/a/a/a;

    .line 111
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$i;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$i;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->t:Ldji/pilot/flyforbid/a/a/a;

    .line 112
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$g;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$g;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->u:Ldji/pilot/flyforbid/a/a/a;

    .line 113
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$f;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$f;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->v:Ldji/pilot/flyforbid/a/a/a;

    .line 114
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$c;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$c;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->w:Ldji/pilot/flyforbid/a/a/a;

    .line 115
    new-instance v0, Ldji/pilot/flyforbid/a/a/c$b;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/c$b;-><init>(Ldji/pilot/flyforbid/a/a/c;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->x:Ldji/pilot/flyforbid/a/a/a;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->o:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 31
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/g/a/b;)V

    .line 32
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->q:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 33
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->r:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 34
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->s:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 35
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->t:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 36
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->u:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 37
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->v:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 38
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->x:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 39
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->w:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/c;->a(Ldji/g/a/b;)V

    .line 41
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->a:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->q:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 42
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->q:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->b:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->r:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 43
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->q:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->c:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->u:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 45
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->r:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->d:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->u:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->r:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->f:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->t:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->r:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->e:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->s:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 48
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->t:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->a:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->r:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 49
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->t:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 50
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->s:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 52
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->u:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->g:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->v:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 53
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->u:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->i:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->w:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 54
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->u:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->j:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->x:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->v:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->h:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->x:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->v:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->i:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->w:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->w:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/c;->k:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 60
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a/a/c;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/c;->n:Ldji/gs/e/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a/a/c;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a/a/c;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot/flyforbid/a/a/c;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a/a/c;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->n:Ldji/gs/e/b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a/a/c;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/a/a/c;->b(Ldji/g/a/a;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->n:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/flyforbid/a/a/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/flyforbid/a/a/c;)Ldji/pilot/flyforbid/a/a/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/c;->p:Ldji/pilot/flyforbid/a/a/a;

    return-object v0
.end method
