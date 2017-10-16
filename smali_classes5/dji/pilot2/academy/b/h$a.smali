.class abstract Ldji/pilot2/academy/b/h$a;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ldji/pilot2/academy/b/h;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Ldji/pilot2/academy/b/h;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldji/pilot2/academy/b/h$a;->b:Ldji/pilot2/academy/b/h;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/b/h;Ldji/pilot2/academy/b/h$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Ldji/pilot2/academy/b/h$a;-><init>(Ldji/pilot2/academy/b/h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldji/pilot2/academy/b/h$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Ldji/pilot2/academy/b/h$a;->c:I

    .line 191
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Ldji/pilot2/academy/b/h$a;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Ldji/pilot2/academy/b/h$a;->d:I

    .line 199
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Ldji/pilot2/academy/b/h$a;->e:Z

    .line 207
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Ldji/pilot2/academy/b/h$a;->a:I

    .line 223
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldji/pilot2/academy/b/h$a;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Ldji/pilot2/academy/b/h$a;->a:I

    return v0
.end method
