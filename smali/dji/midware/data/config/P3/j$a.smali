.class public final enum Ldji/midware/data/config/P3/j$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/j$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/j$a;

.field public static final enum b:Ldji/midware/data/config/P3/j$a;

.field private static i:[Ldji/midware/data/config/P3/j$a;

.field private static final synthetic j:[Ldji/midware/data/config/P3/j$a;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Ldji/midware/data/config/P3/j$a;

    const-string/jumbo v1, "ParamPush"

    const/4 v3, 0x5

    const-class v6, Ldji/midware/data/model/P3/DataGlassPushParam;

    move v4, v2

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/j$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/j$a;->a:Ldji/midware/data/config/P3/j$a;

    .line 43
    new-instance v0, Ldji/midware/data/config/P3/j$a;

    const-string/jumbo v1, "Other"

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v5, v3}, Ldji/midware/data/config/P3/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/j$a;->b:Ldji/midware/data/config/P3/j$a;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/config/P3/j$a;

    sget-object v1, Ldji/midware/data/config/P3/j$a;->a:Ldji/midware/data/config/P3/j$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/j$a;->b:Ldji/midware/data/config/P3/j$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/config/P3/j$a;->j:[Ldji/midware/data/config/P3/j$a;

    .line 113
    invoke-static {}, Ldji/midware/data/config/P3/j$a;->values()[Ldji/midware/data/config/P3/j$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/j$a;->i:[Ldji/midware/data/config/P3/j$a;

    .line 114
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
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 47
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 53
    iput p3, p0, Ldji/midware/data/config/P3/j$a;->c:I

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 47
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 72
    iput p3, p0, Ldji/midware/data/config/P3/j$a;->c:I

    .line 73
    iput-boolean p4, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 74
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
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 47
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 65
    iput p3, p0, Ldji/midware/data/config/P3/j$a;->c:I

    .line 66
    iput-boolean p4, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 67
    iput-object p5, p0, Ldji/midware/data/config/P3/j$a;->g:Ljava/lang/Class;

    .line 68
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/j$a;->h:Ldji/midware/data/manager/P3/p;

    .line 69
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
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 47
    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 57
    iput p3, p0, Ldji/midware/data/config/P3/j$a;->c:I

    .line 58
    iput-boolean p4, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    .line 59
    iput-boolean p5, p0, Ldji/midware/data/config/P3/j$a;->f:Z

    .line 60
    iput-object p6, p0, Ldji/midware/data/config/P3/j$a;->g:Ljava/lang/Class;

    .line 61
    invoke-static {p6}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/j$a;->h:Ldji/midware/data/manager/P3/p;

    .line 62
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/j$a;
    .locals 3

    .prologue
    .line 116
    sget-object v1, Ldji/midware/data/config/P3/j$a;->b:Ldji/midware/data/config/P3/j$a;

    .line 117
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/j$a;->i:[Ldji/midware/data/config/P3/j$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    sget-object v2, Ldji/midware/data/config/P3/j$a;->i:[Ldji/midware/data/config/P3/j$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/j$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/j$a;->i:[Ldji/midware/data/config/P3/j$a;

    aget-object v0, v1, v0

    .line 123
    :goto_1
    return-object v0

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/j$a;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldji/midware/data/config/P3/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/j$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/j$a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/midware/data/config/P3/j$a;->j:[Ldji/midware/data/config/P3/j$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/j$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/midware/data/config/P3/j$a;->c:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/midware/data/config/P3/j$a;->c:I

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
    .line 88
    iget-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->f:Z

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
    .line 98
    iget-object v0, p0, Ldji/midware/data/config/P3/j$a;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldji/midware/data/config/P3/j$a;->e:Z

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/midware/data/config/P3/j$a;->h:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
