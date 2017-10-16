.class public final enum Ldji/midware/data/config/P3/l$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/l$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/l$a;

.field public static final enum b:Ldji/midware/data/config/P3/l$a;

.field public static final enum c:Ldji/midware/data/config/P3/l$a;

.field public static final enum d:Ldji/midware/data/config/P3/l$a;

.field public static final enum e:Ldji/midware/data/config/P3/l$a;

.field public static final enum f:Ldji/midware/data/config/P3/l$a;

.field public static final enum g:Ldji/midware/data/config/P3/l$a;

.field private static l:[Ldji/midware/data/config/P3/l$a;

.field private static final synthetic m:[Ldji/midware/data/config/P3/l$a;


# instance fields
.field private h:I

.field private i:Z

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Ldji/midware/data/config/P3/l$a;

    const-string/jumbo v1, "setExternalIO"

    invoke-direct {v0, v1, v4, v6}, Ldji/midware/data/config/P3/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/l$a;->a:Ldji/midware/data/config/P3/l$a;

    .line 20
    new-instance v0, Ldji/midware/data/config/P3/l$a;

    const-string/jumbo v1, "getSetExternalIO"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/config/P3/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/l$a;->b:Ldji/midware/data/config/P3/l$a;

    .line 25
    new-instance v0, Ldji/midware/data/config/P3/l$a;

    const-string/jumbo v1, "setPowerInf"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/config/P3/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/l$a;->c:Ldji/midware/data/config/P3/l$a;

    .line 30
    new-instance v0, Ldji/midware/data/config/P3/l$a;

    const-string/jumbo v1, "getPowerInf"

    invoke-direct {v0, v1, v8, v9}, Ldji/midware/data/config/P3/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/l$a;->d:Ldji/midware/data/config/P3/l$a;

    .line 35
    new-instance v0, Ldji/midware/data/config/P3/l$a;

    const-string/jumbo v1, "setMappedGimbal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Ldji/midware/data/config/P3/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/l$a;->e:Ldji/midware/data/config/P3/l$a;

    .line 40
    new-instance v0, Ldji/midware/data/config/P3/l$a;

    const-string/jumbo v1, "getMappedGimbal"

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-class v5, Ldji/midware/data/model/P3/DataOnboardGetPushMixInfo;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/l$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/l$a;->f:Ldji/midware/data/config/P3/l$a;

    .line 47
    new-instance v0, Ldji/midware/data/config/P3/l$a;

    const-string/jumbo v1, "Other"

    const/4 v2, 0x6

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/l$a;->g:Ldji/midware/data/config/P3/l$a;

    .line 10
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/config/P3/l$a;

    sget-object v1, Ldji/midware/data/config/P3/l$a;->a:Ldji/midware/data/config/P3/l$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/l$a;->b:Ldji/midware/data/config/P3/l$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/l$a;->c:Ldji/midware/data/config/P3/l$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/l$a;->d:Ldji/midware/data/config/P3/l$a;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/config/P3/l$a;->e:Ldji/midware/data/config/P3/l$a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/l$a;->f:Ldji/midware/data/config/P3/l$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/l$a;->g:Ldji/midware/data/config/P3/l$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/l$a;->m:[Ldji/midware/data/config/P3/l$a;

    .line 102
    invoke-static {}, Ldji/midware/data/config/P3/l$a;->values()[Ldji/midware/data/config/P3/l$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/l$a;->l:[Ldji/midware/data/config/P3/l$a;

    .line 103
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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/l$a;->i:Z

    .line 55
    iput p3, p0, Ldji/midware/data/config/P3/l$a;->h:I

    .line 56
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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/l$a;->i:Z

    .line 59
    iput p3, p0, Ldji/midware/data/config/P3/l$a;->h:I

    .line 60
    iput-boolean p4, p0, Ldji/midware/data/config/P3/l$a;->i:Z

    .line 61
    iput-object p5, p0, Ldji/midware/data/config/P3/l$a;->j:Ljava/lang/Class;

    .line 62
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/l$a;->k:Ldji/midware/data/manager/P3/p;

    .line 63
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/l$a;
    .locals 3

    .prologue
    .line 105
    sget-object v1, Ldji/midware/data/config/P3/l$a;->g:Ldji/midware/data/config/P3/l$a;

    .line 106
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/l$a;->l:[Ldji/midware/data/config/P3/l$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    sget-object v2, Ldji/midware/data/config/P3/l$a;->l:[Ldji/midware/data/config/P3/l$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/l$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/l$a;->l:[Ldji/midware/data/config/P3/l$a;

    aget-object v0, v1, v0

    .line 112
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/l$a;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/midware/data/config/P3/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/l$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/l$a;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/midware/data/config/P3/l$a;->m:[Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/l$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/midware/data/config/P3/l$a;->h:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/midware/data/config/P3/l$a;->h:I

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
    .line 72
    iget-boolean v0, p0, Ldji/midware/data/config/P3/l$a;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

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
    .line 77
    iget-object v0, p0, Ldji/midware/data/config/P3/l$a;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/data/config/P3/l$a;->k:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
