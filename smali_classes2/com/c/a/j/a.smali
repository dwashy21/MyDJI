.class public Lcom/c/a/j/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final n:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final o:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final p:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final q:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final r:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final s:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final t:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final u:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final v:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final w:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field public static final x:Lcom/c/a/j/a;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final y:Ljava/lang/String;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 46
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "BYTE"

    invoke-direct {v0, v1, v3, v3}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->m:Lcom/c/a/j/a;

    .line 47
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "STRING"

    invoke-direct {v0, v1, v6, v3}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->n:Lcom/c/a/j/a;

    .line 48
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "USHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v6}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->o:Lcom/c/a/j/a;

    .line 49
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "ULONG"

    invoke-direct {v0, v1, v4, v4}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->p:Lcom/c/a/j/a;

    .line 50
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "URATIONAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->q:Lcom/c/a/j/a;

    .line 51
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "SBYTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->r:Lcom/c/a/j/a;

    .line 52
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "UNDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->s:Lcom/c/a/j/a;

    .line 53
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "SSHORT"

    invoke-direct {v0, v1, v5, v6}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->t:Lcom/c/a/j/a;

    .line 54
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "SLONG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v4}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->u:Lcom/c/a/j/a;

    .line 55
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "SRATIONAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v5}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->v:Lcom/c/a/j/a;

    .line 56
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "SINGLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->w:Lcom/c/a/j/a;

    .line 57
    new-instance v0, Lcom/c/a/j/a;

    const-string/jumbo v1, "DOUBLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v5}, Lcom/c/a/j/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/c/a/j/a;->x:Lcom/c/a/j/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/c/a/j/a;->y:Ljava/lang/String;

    .line 87
    iput p2, p0, Lcom/c/a/j/a;->z:I

    .line 88
    iput p3, p0, Lcom/c/a/j/a;->A:I

    .line 89
    return-void
.end method

.method public static a(I)Lcom/c/a/j/a;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Lcom/c/a/j/a;->m:Lcom/c/a/j/a;

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v0, Lcom/c/a/j/a;->n:Lcom/c/a/j/a;

    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/c/a/j/a;->o:Lcom/c/a/j/a;

    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, Lcom/c/a/j/a;->p:Lcom/c/a/j/a;

    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, Lcom/c/a/j/a;->q:Lcom/c/a/j/a;

    goto :goto_0

    .line 73
    :pswitch_5
    sget-object v0, Lcom/c/a/j/a;->r:Lcom/c/a/j/a;

    goto :goto_0

    .line 74
    :pswitch_6
    sget-object v0, Lcom/c/a/j/a;->s:Lcom/c/a/j/a;

    goto :goto_0

    .line 75
    :pswitch_7
    sget-object v0, Lcom/c/a/j/a;->t:Lcom/c/a/j/a;

    goto :goto_0

    .line 76
    :pswitch_8
    sget-object v0, Lcom/c/a/j/a;->u:Lcom/c/a/j/a;

    goto :goto_0

    .line 77
    :pswitch_9
    sget-object v0, Lcom/c/a/j/a;->v:Lcom/c/a/j/a;

    goto :goto_0

    .line 78
    :pswitch_a
    sget-object v0, Lcom/c/a/j/a;->w:Lcom/c/a/j/a;

    goto :goto_0

    .line 79
    :pswitch_b
    sget-object v0, Lcom/c/a/j/a;->x:Lcom/c/a/j/a;

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/c/a/j/a;->A:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/c/a/j/a;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/c/a/j/a;->y:Ljava/lang/String;

    return-object v0
.end method
