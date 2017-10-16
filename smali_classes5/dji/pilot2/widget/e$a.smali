.class public Ldji/pilot2/widget/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Ldji/pilot2/widget/e$a;->a:Ljava/lang/String;

    .line 137
    :goto_0
    return-object p0

    .line 135
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/widget/e$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/widget/e$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    .locals 1

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Ldji/pilot2/widget/e$a;->b:Ljava/lang/String;

    .line 146
    :goto_0
    return-object p0

    .line 144
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/widget/e$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    .locals 1

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Ldji/pilot2/widget/e$a;->c:Ljava/lang/String;

    .line 155
    :goto_0
    return-object p0

    .line 153
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/widget/e$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Ldji/pilot2/widget/e$a;->d:Ljava/lang/String;

    .line 164
    :goto_0
    return-object p0

    .line 162
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/widget/e$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    .locals 1

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Ldji/pilot2/widget/e$a;->e:Ljava/lang/String;

    .line 173
    :goto_0
    return-object p0

    .line 171
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/widget/e$a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Ldji/pilot2/widget/e$a;->f:Ljava/lang/String;

    .line 182
    :goto_0
    return-object p0

    .line 180
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/widget/e$a;->f:Ljava/lang/String;

    goto :goto_0
.end method
