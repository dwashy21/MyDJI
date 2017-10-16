.class public Ldji/midware/i/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/i/a$b$b;,
        Ldji/midware/i/a$b$a;
    }
.end annotation


# static fields
.field public static final a:F = 1.7777778f

.field public static final b:F = 1.3333334f

.field public static final c:F = 1.5f

.field public static final d:F = 1.6f

.field public static final e:F = 1.8888888f

.field public static final f:F = 2.44f


# instance fields
.field private g:Ldji/midware/i/a$b$a;

.field private h:Ldji/midware/i/a$b$b;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Ldji/midware/i/a$b$a;->a:Ldji/midware/i/a$b$a;

    iput-object v0, p0, Ldji/midware/i/a$b;->g:Ldji/midware/i/a$b$a;

    .line 92
    sget-object v0, Ldji/midware/i/a$b$b;->a:Ldji/midware/i/a$b$b;

    iput-object v0, p0, Ldji/midware/i/a$b;->h:Ldji/midware/i/a$b$b;

    .line 97
    iput-boolean v1, p0, Ldji/midware/i/a$b;->i:Z

    .line 98
    iput v1, p0, Ldji/midware/i/a$b;->j:I

    .line 99
    iput v1, p0, Ldji/midware/i/a$b;->k:I

    return-void
.end method

.method static synthetic a(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/midware/i/a$b;->h:Ldji/midware/i/a$b$b;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/i/a$b;)Ldji/midware/i/a$b$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/midware/i/a$b;->g:Ldji/midware/i/a$b$a;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/i/a$b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldji/midware/i/a$b;->j:I

    return v0
.end method

.method static synthetic d(Ldji/midware/i/a$b;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldji/midware/i/a$b;->k:I

    return v0
.end method

.method static synthetic e(Ldji/midware/i/a$b;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Ldji/midware/i/a$b;->i:Z

    return v0
.end method


# virtual methods
.method public a()Ldji/midware/i/a$b$a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/midware/i/a$b;->g:Ldji/midware/i/a$b$a;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 107
    iput p1, p0, Ldji/midware/i/a$b;->j:I

    .line 108
    iput p2, p0, Ldji/midware/i/a$b;->k:I

    .line 109
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 110
    const v1, 0x3fe38e39

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3faaaaab

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 111
    const v1, 0x3fcccccd    # 1.6f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/i/a$b$a;->b:Ldji/midware/i/a$b$a;

    :goto_0
    iput-object v0, p0, Ldji/midware/i/a$b;->g:Ldji/midware/i/a$b$a;

    .line 115
    :goto_1
    return-void

    .line 111
    :cond_0
    sget-object v0, Ldji/midware/i/a$b$a;->a:Ldji/midware/i/a$b$a;

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Ldji/midware/i/a$b$a;->c:Ldji/midware/i/a$b$a;

    iput-object v0, p0, Ldji/midware/i/a$b;->g:Ldji/midware/i/a$b$a;

    goto :goto_1
.end method

.method public a(Ldji/midware/i/a$b$b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/midware/i/a$b;->h:Ldji/midware/i/a$b$b;

    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Ldji/midware/i/a$b;->i:Z

    .line 131
    return-void
.end method

.method public b()Ldji/midware/i/a$b$b;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/midware/i/a$b;->h:Ldji/midware/i/a$b$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Ldji/midware/i/a$b;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/midware/i/a$b;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Ldji/midware/i/a$b;->k:I

    return v0
.end method
