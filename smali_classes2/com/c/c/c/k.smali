.class public Lcom/c/c/c/k;
.super Lcom/c/c/c/b;


# static fields
.field public static final cg:I = 0xa005

.field protected static final ch:Ljava/util/HashMap;
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/c/c/k;->ch:Ljava/util/HashMap;

    .line 51
    sget-object v0, Lcom/c/c/c/k;->ch:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/c/c/c/k;->a(Ljava/util/HashMap;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/c/c/c/b;-><init>()V

    .line 43
    new-instance v0, Lcom/c/c/c/j;

    invoke-direct {v0, p0}, Lcom/c/c/c/j;-><init>(Lcom/c/c/c/k;)V

    invoke-virtual {p0, v0}, Lcom/c/c/c/k;->a(Lcom/c/c/k;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .prologue
    .line 58
    const-string/jumbo v0, "Exif SubIFD"

    return-object v0
.end method

.method public a(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 93
    const v0, 0x9003

    const v1, 0x9291

    invoke-virtual {p0, v1}, Lcom/c/c/c/k;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/c/c/c/k;->a(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/util/TimeZone;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 121
    const v0, 0x9004

    const v1, 0x9292

    invoke-virtual {p0, v1}, Lcom/c/c/c/k;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/c/c/c/k;->a(ILjava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/HashMap;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/c/c/c/k;->ch:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/c/c/k;->a(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/c/b/a/b;
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/c/c/k;->b(Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
