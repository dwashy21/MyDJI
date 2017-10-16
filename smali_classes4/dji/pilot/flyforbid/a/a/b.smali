.class public Ldji/pilot/flyforbid/a/a/b;
.super Ldji/pilot/flyforbid/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyforbid/a/a/b$c;,
        Ldji/pilot/flyforbid/a/a/b$f;,
        Ldji/pilot/flyforbid/a/a/b$b;,
        Ldji/pilot/flyforbid/a/a/b$a;,
        Ldji/pilot/flyforbid/a/a/b$e;,
        Ldji/pilot/flyforbid/a/a/b$d;,
        Ldji/pilot/flyforbid/a/a/b$i;,
        Ldji/pilot/flyforbid/a/a/b$h;,
        Ldji/pilot/flyforbid/a/a/b$g;
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


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/flyforbid/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldji/pilot/flyforbid/a/a/a;

.field private o:Ldji/pilot/flyforbid/a/a/a;

.field private p:Ldji/pilot/flyforbid/a/a/a;

.field private q:Ldji/pilot/flyforbid/a/a/a;

.field private r:Ldji/pilot/flyforbid/a/a/a;

.field private s:Ldji/pilot/flyforbid/a/a/a;

.field private t:Ldji/pilot/flyforbid/a/a/a;

.field private u:Ldji/pilot/flyforbid/a/a/a;

.field private v:Ldji/gs/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    sput v0, Ldji/pilot/flyforbid/a/a/b;->a:I

    .line 87
    sput v0, Ldji/pilot/flyforbid/a/a/b;->b:I

    .line 88
    sput v0, Ldji/pilot/flyforbid/a/a/b;->c:I

    .line 89
    sput v0, Ldji/pilot/flyforbid/a/a/b;->d:I

    .line 90
    sput v0, Ldji/pilot/flyforbid/a/a/b;->e:I

    .line 91
    sput v0, Ldji/pilot/flyforbid/a/a/b;->f:I

    .line 92
    sput v0, Ldji/pilot/flyforbid/a/a/b;->g:I

    .line 93
    sput v0, Ldji/pilot/flyforbid/a/a/b;->h:I

    .line 94
    sput v0, Ldji/pilot/flyforbid/a/a/b;->i:I

    .line 95
    sput v0, Ldji/pilot/flyforbid/a/a/b;->j:I

    .line 99
    const/4 v0, 0x1

    sput v0, Ldji/pilot/flyforbid/a/a/b;->a:I

    .line 100
    const/4 v0, 0x2

    sput v0, Ldji/pilot/flyforbid/a/a/b;->b:I

    .line 101
    const/4 v0, 0x3

    sput v0, Ldji/pilot/flyforbid/a/a/b;->c:I

    .line 102
    const/4 v0, 0x4

    sput v0, Ldji/pilot/flyforbid/a/a/b;->d:I

    .line 103
    const/4 v0, 0x5

    sput v0, Ldji/pilot/flyforbid/a/a/b;->e:I

    .line 104
    const/4 v0, 0x6

    sput v0, Ldji/pilot/flyforbid/a/a/b;->f:I

    .line 105
    const/4 v0, 0x7

    sput v0, Ldji/pilot/flyforbid/a/a/b;->g:I

    .line 106
    const/16 v0, 0x8

    sput v0, Ldji/pilot/flyforbid/a/a/b;->h:I

    .line 107
    const/16 v0, 0x9

    sput v0, Ldji/pilot/flyforbid/a/a/b;->i:I

    .line 108
    const/16 v0, 0xa

    sput v0, Ldji/pilot/flyforbid/a/a/b;->j:I

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldji/pilot/flyforbid/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Ldji/pilot/flyforbid/a/a/e;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$g;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$g;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->n:Ldji/pilot/flyforbid/a/a/a;

    .line 113
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$h;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$h;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->o:Ldji/pilot/flyforbid/a/a/a;

    .line 114
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$d;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$d;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->p:Ldji/pilot/flyforbid/a/a/a;

    .line 115
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$a;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$a;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->q:Ldji/pilot/flyforbid/a/a/a;

    .line 116
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$i;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$i;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->r:Ldji/pilot/flyforbid/a/a/a;

    .line 117
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$e;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$e;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->s:Ldji/pilot/flyforbid/a/a/a;

    .line 118
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$b;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$b;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->t:Ldji/pilot/flyforbid/a/a/a;

    .line 120
    new-instance v0, Ldji/pilot/flyforbid/a/a/b$c;

    invoke-direct {v0, p0, p0}, Ldji/pilot/flyforbid/a/a/b$c;-><init>(Ldji/pilot/flyforbid/a/a/b;Ldji/pilot/flyforbid/a/a/e;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->u:Ldji/pilot/flyforbid/a/a/a;

    .line 122
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->v:Ldji/gs/e/b;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->k:Ljava/lang/ref/WeakReference;

    .line 54
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->n:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 55
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->n:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->b(Ldji/g/a/b;)V

    .line 56
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->o:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->q:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->r:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 60
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->s:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 61
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->t:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->u:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {p0, v0}, Ldji/pilot/flyforbid/a/a/b;->a(Ldji/g/a/b;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->n:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->a:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->o:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->o:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->d:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->r:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->o:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->b:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->r:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->a:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->o:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->p:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->e:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->u:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->p:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->g:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->q:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->p:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->f:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->s:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->s:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->a:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->p:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->q:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->h:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->u:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 78
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->q:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->i:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->t:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->t:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->a:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->q:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->u:Ldji/pilot/flyforbid/a/a/a;

    sget v1, Ldji/pilot/flyforbid/a/a/b;->j:I

    iget-object v2, p0, Ldji/pilot/flyforbid/a/a/b;->n:Ldji/pilot/flyforbid/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/flyforbid/a/a/a;->a(ILdji/g/a/b;)V

    .line 84
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a/a/b;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/flyforbid/a/a/b;->v:Ldji/gs/e/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a/a/b;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ldji/pilot/flyforbid/a/a/b;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/flyforbid/a/a/b;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/flyforbid/a/a/b;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/flyforbid/a/a/b;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->v:Ldji/gs/e/b;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->v:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/flyforbid/a/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/flyforbid/a/a/b;)Ldji/pilot/flyforbid/a/a/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/flyforbid/a/a/b;->n:Ldji/pilot/flyforbid/a/a/a;

    return-object v0
.end method
