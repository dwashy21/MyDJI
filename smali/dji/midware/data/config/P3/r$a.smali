.class public final enum Ldji/midware/data/config/P3/r$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/r$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/r$a;

.field public static final enum b:Ldji/midware/data/config/P3/r$a;

.field public static final enum c:Ldji/midware/data/config/P3/r$a;

.field public static final enum d:Ldji/midware/data/config/P3/r$a;

.field private static j:[Ldji/midware/data/config/P3/r$a;

.field private static final synthetic k:[Ldji/midware/data/config/P3/r$a;


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ldji/midware/data/manager/P3/p;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ldji/midware/data/config/P3/r$a;

    const-string/jumbo v1, "Control"

    const-class v5, Ldji/midware/data/model/P3/DataOldSpecialControl;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/r$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/r$a;->a:Ldji/midware/data/config/P3/r$a;

    .line 32
    new-instance v0, Ldji/midware/data/config/P3/r$a;

    const-string/jumbo v1, "JoySitckSetParams"

    invoke-direct {v0, v1, v3, v6}, Ldji/midware/data/config/P3/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/r$a;->b:Ldji/midware/data/config/P3/r$a;

    .line 38
    new-instance v4, Ldji/midware/data/config/P3/r$a;

    const-string/jumbo v5, "NewControl"

    const/4 v10, 0x0

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Ldji/midware/data/config/P3/r$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v4, Ldji/midware/data/config/P3/r$a;->c:Ldji/midware/data/config/P3/r$a;

    .line 44
    new-instance v0, Ldji/midware/data/config/P3/r$a;

    const-string/jumbo v1, "Other"

    const/16 v4, 0x1ff

    invoke-direct {v0, v1, v7, v4}, Ldji/midware/data/config/P3/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/r$a;->d:Ldji/midware/data/config/P3/r$a;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/config/P3/r$a;

    sget-object v1, Ldji/midware/data/config/P3/r$a;->a:Ldji/midware/data/config/P3/r$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/r$a;->b:Ldji/midware/data/config/P3/r$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/r$a;->c:Ldji/midware/data/config/P3/r$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/r$a;->d:Ldji/midware/data/config/P3/r$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/config/P3/r$a;->k:[Ldji/midware/data/config/P3/r$a;

    .line 115
    invoke-static {}, Ldji/midware/data/config/P3/r$a;->values()[Ldji/midware/data/config/P3/r$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/r$a;->j:[Ldji/midware/data/config/P3/r$a;

    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->g:Z

    .line 53
    iput p3, p0, Ldji/midware/data/config/P3/r$a;->e:I

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->g:Z

    .line 57
    iput p3, p0, Ldji/midware/data/config/P3/r$a;->e:I

    .line 58
    iput-boolean p4, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    .line 59
    iput-object p5, p0, Ldji/midware/data/config/P3/r$a;->i:Ljava/lang/Class;

    .line 60
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/r$a;->h:Ldji/midware/data/manager/P3/p;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;Ldji/midware/data/manager/P3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;",
            "Ldji/midware/data/manager/P3/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->g:Z

    .line 72
    iput p3, p0, Ldji/midware/data/config/P3/r$a;->e:I

    .line 73
    iput-boolean p4, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    .line 74
    iput-object p5, p0, Ldji/midware/data/config/P3/r$a;->i:Ljava/lang/Class;

    .line 75
    iput-object p6, p0, Ldji/midware/data/config/P3/r$a;->h:Ldji/midware/data/manager/P3/p;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->g:Z

    .line 64
    iput p3, p0, Ldji/midware/data/config/P3/r$a;->e:I

    .line 65
    iput-boolean p5, p0, Ldji/midware/data/config/P3/r$a;->g:Z

    .line 66
    iput-boolean p4, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    .line 67
    iput-object p6, p0, Ldji/midware/data/config/P3/r$a;->i:Ljava/lang/Class;

    .line 68
    invoke-static {p6}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/r$a;->h:Ldji/midware/data/manager/P3/p;

    .line 69
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/r$a;
    .locals 3

    .prologue
    .line 118
    sget-object v1, Ldji/midware/data/config/P3/r$a;->d:Ldji/midware/data/config/P3/r$a;

    .line 119
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/r$a;->j:[Ldji/midware/data/config/P3/r$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 120
    sget-object v2, Ldji/midware/data/config/P3/r$a;->j:[Ldji/midware/data/config/P3/r$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/r$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/r$a;->j:[Ldji/midware/data/config/P3/r$a;

    aget-object v0, v1, v0

    .line 125
    :goto_1
    return-object v0

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/r$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/data/config/P3/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/r$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/r$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/config/P3/r$a;->k:[Ldji/midware/data/config/P3/r$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/r$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/midware/data/config/P3/r$a;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Ldji/midware/data/config/P3/r$a;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji/midware/data/config/P3/r$a;->g:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/data/config/P3/r$a;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/midware/data/config/P3/r$a;->h:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
