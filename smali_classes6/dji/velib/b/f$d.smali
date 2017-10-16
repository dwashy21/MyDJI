.class Ldji/velib/b/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/velib/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ldji/velib/c/a/a;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/velib/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1090
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    .line 1091
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    return-void
.end method

.method synthetic constructor <init>(Ldji/velib/b/f$1;)V
    .locals 0

    .prologue
    .line 1087
    invoke-direct {p0}, Ldji/velib/b/f$d;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/velib/b/f$d;)Ldji/velib/c/a/a;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Ldji/velib/b/f$d;->a:Ldji/velib/c/a/a;

    return-object v0
.end method

.method static synthetic a(Ldji/velib/b/f$d;Ldji/velib/c/a/a;)Ldji/velib/c/a/a;
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Ldji/velib/b/f$d;->a:Ldji/velib/c/a/a;

    return-object p1
.end method

.method static synthetic b(Ldji/velib/b/f$d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Ldji/velib/b/f$d;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1094
    iget-object v0, p0, Ldji/velib/b/f$d;->a:Ldji/velib/c/a/a;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Ldji/velib/b/f$d;->a:Ldji/velib/c/a/a;

    invoke-virtual {v0}, Ldji/velib/c/a/a;->b()V

    :cond_0
    move v1, v2

    .line 1098
    :goto_0
    iget-object v0, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1099
    iget-object v0, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/c/a/d;

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    invoke-interface {v0}, Ldji/velib/c/a/d;->b()V

    .line 1098
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1105
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1106
    iget-object v0, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/c/a/d;

    .line 1107
    if-eqz v0, :cond_3

    .line 1108
    invoke-interface {v0}, Ldji/velib/c/a/d;->b()V

    .line 1105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1111
    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1115
    iget-object v0, p0, Ldji/velib/b/f$d;->a:Ldji/velib/c/a/a;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Ldji/velib/b/f$d;->a:Ldji/velib/c/a/a;

    invoke-virtual {v0}, Ldji/velib/c/a/a;->c()V

    .line 1117
    iput-object v3, p0, Ldji/velib/b/f$d;->a:Ldji/velib/c/a/a;

    .line 1120
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    if-eqz v0, :cond_3

    move v1, v2

    .line 1121
    :goto_0
    iget-object v0, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1122
    iget-object v0, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/c/a/d;

    .line 1123
    if-eqz v0, :cond_1

    .line 1124
    invoke-interface {v0}, Ldji/velib/c/a/d;->c()V

    .line 1121
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1127
    :cond_2
    iput-object v3, p0, Ldji/velib/b/f$d;->c:Ljava/util/Vector;

    .line 1130
    :cond_3
    iget-object v0, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    if-eqz v0, :cond_6

    .line 1131
    :goto_1
    iget-object v0, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1132
    iget-object v0, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/velib/c/a/d;

    .line 1133
    if-eqz v0, :cond_4

    .line 1134
    invoke-interface {v0}, Ldji/velib/c/a/d;->c()V

    .line 1131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1137
    :cond_5
    iput-object v3, p0, Ldji/velib/b/f$d;->b:Ljava/util/Vector;

    .line 1139
    :cond_6
    return-void
.end method
