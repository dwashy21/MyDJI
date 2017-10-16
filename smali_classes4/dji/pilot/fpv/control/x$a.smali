.class public Ldji/pilot/fpv/control/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/x;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-object p1, p0, Ldji/pilot/fpv/control/x$a;->a:Ldji/pilot/fpv/control/x;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->b:I

    .line 72
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->c:I

    .line 73
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->d:I

    .line 74
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->e:I

    .line 85
    return-void
.end method

.method public constructor <init>(Ldji/pilot/fpv/control/x;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Ldji/pilot/fpv/control/x$a;->a:Ldji/pilot/fpv/control/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->b:I

    .line 72
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->c:I

    .line 73
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->d:I

    .line 74
    iput v0, p0, Ldji/pilot/fpv/control/x$a;->e:I

    .line 77
    iput p2, p0, Ldji/pilot/fpv/control/x$a;->b:I

    .line 78
    iput p3, p0, Ldji/pilot/fpv/control/x$a;->c:I

    .line 79
    iput p4, p0, Ldji/pilot/fpv/control/x$a;->d:I

    .line 80
    iput p5, p0, Ldji/pilot/fpv/control/x$a;->e:I

    .line 81
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/pilot/fpv/control/x$a;->b:I

    .line 105
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/x$a;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x$a;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Ldji/pilot/fpv/control/x$a;->c:I

    .line 109
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/x$a;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x$a;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Ldji/pilot/fpv/control/x$a;->d:I

    .line 113
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/x$a;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x$a;->c(I)V

    return-void
.end method

.method private d(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ldji/pilot/fpv/control/x$a;->e:I

    .line 117
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/x$a;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/x$a;->d(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/pilot/fpv/control/x$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/pilot/fpv/control/x$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot/fpv/control/x$a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldji/pilot/fpv/control/x$a;->e:I

    return v0
.end method
