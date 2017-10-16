.class public Ldji/dbox/upgrade/p4/statemachine/f;
.super Ldji/g/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/statemachine/f$r;,
        Ldji/dbox/upgrade/p4/statemachine/f$t;,
        Ldji/dbox/upgrade/p4/statemachine/f$q;,
        Ldji/dbox/upgrade/p4/statemachine/f$o;,
        Ldji/dbox/upgrade/p4/statemachine/f$p;,
        Ldji/dbox/upgrade/p4/statemachine/f$i;,
        Ldji/dbox/upgrade/p4/statemachine/f$s;,
        Ldji/dbox/upgrade/p4/statemachine/f$v;,
        Ldji/dbox/upgrade/p4/statemachine/f$a;,
        Ldji/dbox/upgrade/p4/statemachine/f$g;,
        Ldji/dbox/upgrade/p4/statemachine/f$u;,
        Ldji/dbox/upgrade/p4/statemachine/f$w;,
        Ldji/dbox/upgrade/p4/statemachine/f$f;,
        Ldji/dbox/upgrade/p4/statemachine/f$b;,
        Ldji/dbox/upgrade/p4/statemachine/f$l;,
        Ldji/dbox/upgrade/p4/statemachine/f$m;,
        Ldji/dbox/upgrade/p4/statemachine/f$j;,
        Ldji/dbox/upgrade/p4/statemachine/f$k;,
        Ldji/dbox/upgrade/p4/statemachine/f$n;,
        Ldji/dbox/upgrade/p4/statemachine/f$d;,
        Ldji/dbox/upgrade/p4/statemachine/f$c;,
        Ldji/dbox/upgrade/p4/statemachine/f$e;,
        Ldji/dbox/upgrade/p4/statemachine/f$h;
    }
.end annotation


# static fields
.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3

.field private static final J:I = 0x28

.field private static final K:I = 0xa

.field private static final L:I = 0xb

.field private static final M:I = 0xc

.field private static final N:I = 0xd

.field private static final O:I = 0x9

.field private static final P:I = 0xe

.field private static final Q:I = 0xf

.field private static final R:I = 0x10

.field private static final S:I = 0x11

.field private static final T:I = 0x12

.field private static final U:I = 0x13

.field private static final V:I = 0x3e9

.field private static final W:I = 0x14

.field private static final X:I = 0x15

.field private static final Y:I = 0x16

.field private static final Z:I = 0x17

.field private static final a:Ljava/lang/String;

.field private static final aa:I = 0x18

.field private static final ab:I = 0x19

.field private static final ac:I = 0x1a

.field private static final ad:I = 0x65

.field private static final ae:I = 0x66

.field private static final af:I = 0x68

.field private static final ag:I = 0x6a

.field private static final ah:I = 0x6c

.field private static final ai:I = 0x6d

.field private static final aj:I = 0xc9

.field private static final ak:I = 0x3e8


# instance fields
.field private A:Ldji/dbox/upgrade/p4/statemachine/f$q;

.field private B:Ldji/dbox/upgrade/p4/statemachine/f$t;

.field private C:Ldji/dbox/upgrade/p4/statemachine/f$r;

.field private D:Ldji/dbox/upgrade/p4/statemachine/b;

.field private E:I

.field private al:Ldji/midware/data/config/P3/a;

.field private am:Z

.field private b:Ldji/dbox/upgrade/b/f;

.field private c:Ldji/dbox/upgrade/p4/statemachine/d;

.field private d:Landroid/content/Context;

.field private e:Ldji/dbox/upgrade/p4/b/e;

.field private f:Ldji/dbox/upgrade/p4/b/c;

.field private g:Ldji/dbox/upgrade/p4/statemachine/f$d;

.field private h:Ldji/dbox/upgrade/p4/statemachine/f$e;

.field private i:Ldji/dbox/upgrade/p4/statemachine/f$c;

.field private j:Ldji/dbox/upgrade/p4/statemachine/f$n;

.field private k:Ldji/dbox/upgrade/p4/statemachine/f$j;

.field private n:Ldji/dbox/upgrade/p4/statemachine/f$m;

.field private o:Ldji/dbox/upgrade/p4/statemachine/f$l;

.field private p:Ldji/dbox/upgrade/p4/statemachine/f$b;

.field private q:Ldji/dbox/upgrade/p4/statemachine/f$f;

.field private r:Ldji/dbox/upgrade/p4/statemachine/f$w;

.field private s:Ldji/dbox/upgrade/p4/statemachine/f$u;

.field private t:Ldji/dbox/upgrade/p4/statemachine/f$g;

.field private u:Ldji/dbox/upgrade/p4/statemachine/f$a;

.field private v:Ldji/dbox/upgrade/p4/statemachine/f$v;

.field private w:Ldji/dbox/upgrade/p4/statemachine/f$s;

.field private x:Ldji/dbox/upgrade/p4/statemachine/f$i;

.field private y:Ldji/dbox/upgrade/p4/statemachine/f$p;

.field private z:Ldji/dbox/upgrade/p4/statemachine/f$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/g/a/c;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->e:Ldji/dbox/upgrade/p4/b/e;

    .line 40
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/f$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    .line 41
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$e;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$e;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->h:Ldji/dbox/upgrade/p4/statemachine/f$e;

    .line 42
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$c;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$c;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->i:Ldji/dbox/upgrade/p4/statemachine/f$c;

    .line 45
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$n;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$n;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->j:Ldji/dbox/upgrade/p4/statemachine/f$n;

    .line 46
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$j;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/f$j;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->k:Ldji/dbox/upgrade/p4/statemachine/f$j;

    .line 47
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$m;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$m;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->n:Ldji/dbox/upgrade/p4/statemachine/f$m;

    .line 48
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$l;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/f$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->o:Ldji/dbox/upgrade/p4/statemachine/f$l;

    .line 51
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$b;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$b;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->p:Ldji/dbox/upgrade/p4/statemachine/f$b;

    .line 52
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$f;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$f;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->q:Ldji/dbox/upgrade/p4/statemachine/f$f;

    .line 53
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$w;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$w;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->r:Ldji/dbox/upgrade/p4/statemachine/f$w;

    .line 54
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$u;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$u;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    .line 55
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$g;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$g;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    .line 58
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$a;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$a;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->u:Ldji/dbox/upgrade/p4/statemachine/f$a;

    .line 59
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$v;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$v;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->v:Ldji/dbox/upgrade/p4/statemachine/f$v;

    .line 60
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$s;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/f$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->w:Ldji/dbox/upgrade/p4/statemachine/f$s;

    .line 61
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$i;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$i;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->x:Ldji/dbox/upgrade/p4/statemachine/f$i;

    .line 64
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$p;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$p;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->y:Ldji/dbox/upgrade/p4/statemachine/f$p;

    .line 65
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$o;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$o;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->z:Ldji/dbox/upgrade/p4/statemachine/f$o;

    .line 66
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$q;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$q;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->A:Ldji/dbox/upgrade/p4/statemachine/f$q;

    .line 67
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$t;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$t;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->B:Ldji/dbox/upgrade/p4/statemachine/f$t;

    .line 68
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/f$r;

    invoke-direct {v0, p0, v1}, Ldji/dbox/upgrade/p4/statemachine/f$r;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/f$1;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->C:Ldji/dbox/upgrade/p4/statemachine/f$r;

    .line 116
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;)V

    .line 117
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->h:Ldji/dbox/upgrade/p4/statemachine/f$e;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;)V

    .line 118
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->i:Ldji/dbox/upgrade/p4/statemachine/f$c;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;)V

    .line 120
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->j:Ldji/dbox/upgrade/p4/statemachine/f$n;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 121
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->k:Ldji/dbox/upgrade/p4/statemachine/f$j;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 122
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->n:Ldji/dbox/upgrade/p4/statemachine/f$m;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 123
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->o:Ldji/dbox/upgrade/p4/statemachine/f$l;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 124
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->p:Ldji/dbox/upgrade/p4/statemachine/f$b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->q:Ldji/dbox/upgrade/p4/statemachine/f$f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->g:Ldji/dbox/upgrade/p4/statemachine/f$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 127
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->r:Ldji/dbox/upgrade/p4/statemachine/f$w;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->k:Ldji/dbox/upgrade/p4/statemachine/f$j;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 128
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->k:Ldji/dbox/upgrade/p4/statemachine/f$j;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->k:Ldji/dbox/upgrade/p4/statemachine/f$j;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 131
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->u:Ldji/dbox/upgrade/p4/statemachine/f$a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->o:Ldji/dbox/upgrade/p4/statemachine/f$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 132
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->v:Ldji/dbox/upgrade/p4/statemachine/f$v;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->o:Ldji/dbox/upgrade/p4/statemachine/f$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 133
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->w:Ldji/dbox/upgrade/p4/statemachine/f$s;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->o:Ldji/dbox/upgrade/p4/statemachine/f$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 134
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->x:Ldji/dbox/upgrade/p4/statemachine/f$i;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->o:Ldji/dbox/upgrade/p4/statemachine/f$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 136
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->z:Ldji/dbox/upgrade/p4/statemachine/f$o;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->w:Ldji/dbox/upgrade/p4/statemachine/f$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 137
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->A:Ldji/dbox/upgrade/p4/statemachine/f$q;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->w:Ldji/dbox/upgrade/p4/statemachine/f$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 138
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->B:Ldji/dbox/upgrade/p4/statemachine/f$t;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->w:Ldji/dbox/upgrade/p4/statemachine/f$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 139
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->C:Ldji/dbox/upgrade/p4/statemachine/f$r;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->w:Ldji/dbox/upgrade/p4/statemachine/f$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(Ldji/g/a/b;Ldji/g/a/b;)V

    .line 141
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->h:Ldji/dbox/upgrade/p4/statemachine/f$e;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/b;)V

    .line 142
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldji/dbox/upgrade/b/f;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/f;-><init>()V

    .line 146
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->d:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/f;->b:Ldji/dbox/upgrade/b/f;

    .line 148
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->b:Ldji/dbox/upgrade/b/f;

    invoke-virtual {v0, p0}, Ldji/dbox/upgrade/b/f;->a(Ldji/dbox/upgrade/p4/statemachine/f;)V

    .line 149
    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->e:Ldji/dbox/upgrade/p4/b/e;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/d;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->c:Ldji/dbox/upgrade/p4/statemachine/d;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->al:Ldji/midware/data/config/P3/a;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/f;I)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->g(I)V

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/f;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->E:I

    return p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->p:Ldji/dbox/upgrade/p4/statemachine/f$b;

    return-object v0
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->u:Ldji/dbox/upgrade/p4/statemachine/f$a;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    .line 996
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->i(Z)V

    .line 997
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/c;->a(Ljava/lang/String;)V

    .line 998
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->i:Ldji/dbox/upgrade/p4/statemachine/f$c;

    return-object v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->h:Ldji/dbox/upgrade/p4/statemachine/f$e;

    return-object v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/b/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    return-object v0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/b/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->b:Ldji/dbox/upgrade/b/f;

    return-object v0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->u:Ldji/dbox/upgrade/p4/statemachine/f$a;

    return-object v0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->q:Ldji/dbox/upgrade/p4/statemachine/f$f;

    return-object v0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    return-object v0
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$v;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->v:Ldji/dbox/upgrade/p4/statemachine/f$v;

    return-object v0
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$u;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    return-object v0
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic l(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->c:Ldji/dbox/upgrade/p4/statemachine/d;

    return-object v0
.end method

.method static synthetic l(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic m(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$p;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->y:Ldji/dbox/upgrade/p4/statemachine/f$p;

    return-object v0
.end method

.method static synthetic m(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic n(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$o;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->z:Ldji/dbox/upgrade/p4/statemachine/f$o;

    return-object v0
.end method

.method static synthetic n(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic o(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$q;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->A:Ldji/dbox/upgrade/p4/statemachine/f$q;

    return-object v0
.end method

.method static synthetic o(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic p(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$t;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->B:Ldji/dbox/upgrade/p4/statemachine/f$t;

    return-object v0
.end method

.method static synthetic p(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic q(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$r;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->C:Ldji/dbox/upgrade/p4/statemachine/f$r;

    return-object v0
.end method

.method static synthetic q(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic r(Ldji/dbox/upgrade/p4/statemachine/f;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->E:I

    return v0
.end method

.method static synthetic r(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic s(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->x:Ldji/dbox/upgrade/p4/statemachine/f$i;

    return-object v0
.end method

.method static synthetic s(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic t(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->n:Ldji/dbox/upgrade/p4/statemachine/f$m;

    return-object v0
.end method

.method static synthetic t(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic u(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/f$w;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->r:Ldji/dbox/upgrade/p4/statemachine/f$w;

    return-object v0
.end method

.method static synthetic u(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic v(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/midware/data/config/P3/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->al:Ldji/midware/data/config/P3/a;

    return-object v0
.end method

.method static synthetic v(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic w(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic x(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic y(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method

.method static synthetic z(Ldji/dbox/upgrade/p4/statemachine/f;Ldji/g/a/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/c;->l()V

    .line 992
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Ldji/g/a/c;->a()V

    .line 154
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ldji/dbox/upgrade/p4/b/c;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/b/c;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    .line 157
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->D:Ldji/dbox/upgrade/p4/statemachine/b;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/b;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->D:Ldji/dbox/upgrade/p4/statemachine/b;

    .line 160
    :cond_1
    return-void
.end method

.method a(Ldji/dbox/upgrade/p4/b/d;)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/c;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/e;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->e:Ldji/dbox/upgrade/p4/b/e;

    .line 164
    return-void
.end method

.method a(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 924
    const/16 v0, 0x66

    invoke-virtual {p0, v0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(ILjava/lang/Object;)V

    .line 925
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    .line 954
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    .line 955
    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "listenProgressComplete state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ldji/g/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    if-eq v0, v1, :cond_0

    .line 957
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    .line 958
    invoke-virtual {p0, v4, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(ILjava/lang/Object;)V

    .line 960
    :cond_0
    invoke-virtual {p0, v4, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->b(ILjava/lang/Object;)V

    .line 961
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/dbox/upgrade/p4/b/c;->a(Ljava/lang/String;I)V

    .line 981
    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method b(Ldji/dbox/upgrade/p4/b/d;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/c;->remove(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    return-void
.end method

.method b(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 936
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Ldji/dbox/upgrade/p4/statemachine/f;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->f(Landroid/os/Message;)V

    .line 937
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->f:Ldji/dbox/upgrade/p4/b/c;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/c;->j()V

    .line 182
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 186
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 847
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 851
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 854
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    .line 855
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->q:Ldji/dbox/upgrade/p4/statemachine/f$f;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->r:Ldji/dbox/upgrade/p4/statemachine/f$w;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    if-ne v0, v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 863
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 871
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    .line 872
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->q:Ldji/dbox/upgrade/p4/statemachine/f$f;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->r:Ldji/dbox/upgrade/p4/statemachine/f$w;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    if-ne v0, v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->p:Ldji/dbox/upgrade/p4/statemachine/f$b;

    if-eq v0, v1, :cond_2

    .line 876
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->p:Ldji/dbox/upgrade/p4/statemachine/f$b;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    .line 878
    :cond_2
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 879
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 883
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 884
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 887
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 888
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 891
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 892
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 895
    const-string/jumbo v0, "not p4 series"

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ljava/lang/String;)V

    .line 896
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 899
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->r:Ldji/dbox/upgrade/p4/statemachine/f$w;

    if-eq v0, v1, :cond_0

    .line 900
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->r:Ldji/dbox/upgrade/p4/statemachine/f$w;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    .line 901
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 904
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 905
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 908
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 909
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 912
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 913
    return-void
.end method

.method r()V
    .locals 1

    .prologue
    .line 916
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 917
    return-void
.end method

.method s()V
    .locals 1

    .prologue
    .line 920
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 921
    return-void
.end method

.method t()V
    .locals 1

    .prologue
    .line 928
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 929
    return-void
.end method

.method u()V
    .locals 1

    .prologue
    .line 932
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 933
    return-void
.end method

.method v()V
    .locals 3

    .prologue
    const/16 v2, 0x6d

    .line 940
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    .line 942
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    if-eq v0, v1, :cond_0

    .line 943
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->s:Ldji/dbox/upgrade/p4/statemachine/f$u;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    .line 944
    invoke-virtual {p0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 946
    :cond_0
    invoke-virtual {p0, v2}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 947
    return-void
.end method

.method w()V
    .locals 1

    .prologue
    .line 950
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 951
    return-void
.end method

.method x()V
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 964
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    .line 965
    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "listenProgressComplete state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ldji/g/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    if-eq v0, v1, :cond_0

    .line 967
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->t:Ldji/dbox/upgrade/p4/statemachine/f$g;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->b(Ldji/g/a/a;)V

    .line 968
    invoke-virtual {p0, v4}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 970
    :cond_0
    invoke-virtual {p0, v4}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 971
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 974
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/f;->e(I)V

    .line 975
    return-void
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 984
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/f;->D()Ldji/g/a/a;

    move-result-object v0

    .line 985
    instance-of v1, v0, Ldji/dbox/upgrade/p4/statemachine/f$j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/f;->p:Ldji/dbox/upgrade/p4/statemachine/f$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
