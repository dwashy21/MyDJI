.class public final enum Ldji/midware/data/config/P3/b$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/b$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/b$a;

.field public static final enum b:Ldji/midware/data/config/P3/b$a;

.field public static final enum c:Ldji/midware/data/config/P3/b$a;

.field public static final enum d:Ldji/midware/data/config/P3/b$a;

.field public static final enum e:Ldji/midware/data/config/P3/b$a;

.field public static final enum f:Ldji/midware/data/config/P3/b$a;

.field public static final enum g:Ldji/midware/data/config/P3/b$a;

.field public static final enum h:Ldji/midware/data/config/P3/b$a;

.field public static final enum i:Ldji/midware/data/config/P3/b$a;

.field private static o:[Ldji/midware/data/config/P3/b$a;

.field private static final synthetic p:[Ldji/midware/data/config/P3/b$a;


# instance fields
.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 18
    new-instance v0, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v1, "GetPushData"

    const-class v5, Ldji/midware/data/model/P3/DataADSBGetPushData;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/b$a;->a:Ldji/midware/data/config/P3/b$a;

    .line 19
    new-instance v4, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v5, "GetPushWarning"

    const-class v9, Ldji/midware/data/model/P3/DataADSBGetPushWarning;

    move v8, v2

    invoke-direct/range {v4 .. v9}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v4, Ldji/midware/data/config/P3/b$a;->b:Ldji/midware/data/config/P3/b$a;

    .line 20
    new-instance v8, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v9, "GetPushOriginal"

    const/16 v11, 0x9

    const-class v13, Ldji/midware/data/model/P3/DataADSBGetPushOriginal;

    move v10, v3

    move v12, v2

    invoke-direct/range {v8 .. v13}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v8, Ldji/midware/data/config/P3/b$a;->c:Ldji/midware/data/config/P3/b$a;

    .line 28
    new-instance v0, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v1, "SendWhiteList"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v14, v4}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/b$a;->d:Ldji/midware/data/config/P3/b$a;

    .line 30
    new-instance v0, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v1, "RequestLicense"

    const/4 v4, 0x4

    const/16 v5, 0x11

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/b$a;->e:Ldji/midware/data/config/P3/b$a;

    .line 32
    new-instance v0, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v1, "SetLicenseEnabled"

    const/4 v4, 0x5

    const/16 v5, 0x12

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/b$a;->f:Ldji/midware/data/config/P3/b$a;

    .line 34
    new-instance v0, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v1, "GetLicenseId"

    const/4 v4, 0x6

    const/16 v5, 0x13

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/b$a;->g:Ldji/midware/data/config/P3/b$a;

    .line 36
    new-instance v8, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v9, "GetPushUnlockInfo"

    const/4 v10, 0x7

    const/16 v11, 0x14

    const-class v13, Ldji/midware/data/model/P3/DataADS_BGetPushUnlockInfo;

    move v12, v2

    invoke-direct/range {v8 .. v13}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v8, Ldji/midware/data/config/P3/b$a;->h:Ldji/midware/data/config/P3/b$a;

    .line 42
    new-instance v0, Ldji/midware/data/config/P3/b$a;

    const-string/jumbo v1, "Other"

    const/16 v4, 0x1ff

    invoke-direct {v0, v1, v7, v4}, Ldji/midware/data/config/P3/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/b$a;->i:Ldji/midware/data/config/P3/b$a;

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/config/P3/b$a;

    sget-object v1, Ldji/midware/data/config/P3/b$a;->a:Ldji/midware/data/config/P3/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/b$a;->b:Ldji/midware/data/config/P3/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/b$a;->c:Ldji/midware/data/config/P3/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/b$a;->d:Ldji/midware/data/config/P3/b$a;

    aput-object v1, v0, v14

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/b$a;->e:Ldji/midware/data/config/P3/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/b$a;->f:Ldji/midware/data/config/P3/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/b$a;->g:Ldji/midware/data/config/P3/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/b$a;->h:Ldji/midware/data/config/P3/b$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/b$a;->i:Ldji/midware/data/config/P3/b$a;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/config/P3/b$a;->p:[Ldji/midware/data/config/P3/b$a;

    .line 104
    invoke-static {}, Ldji/midware/data/config/P3/b$a;->values()[Ldji/midware/data/config/P3/b$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/b$a;->o:[Ldji/midware/data/config/P3/b$a;

    .line 105
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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->k:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->l:Z

    .line 51
    iput p3, p0, Ldji/midware/data/config/P3/b$a;->j:I

    .line 52
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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->k:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->l:Z

    .line 63
    iput p3, p0, Ldji/midware/data/config/P3/b$a;->j:I

    .line 64
    iput-boolean p4, p0, Ldji/midware/data/config/P3/b$a;->l:Z

    .line 65
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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->k:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->l:Z

    .line 55
    iput p3, p0, Ldji/midware/data/config/P3/b$a;->j:I

    .line 56
    iput-boolean p4, p0, Ldji/midware/data/config/P3/b$a;->k:Z

    .line 57
    iput-object p5, p0, Ldji/midware/data/config/P3/b$a;->m:Ljava/lang/Class;

    .line 58
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/b$a;->n:Ldji/midware/data/manager/P3/p;

    .line 60
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/b$a;
    .locals 3

    .prologue
    .line 107
    sget-object v1, Ldji/midware/data/config/P3/b$a;->i:Ldji/midware/data/config/P3/b$a;

    .line 108
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/b$a;->o:[Ldji/midware/data/config/P3/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 109
    sget-object v2, Ldji/midware/data/config/P3/b$a;->o:[Ldji/midware/data/config/P3/b$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/b$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    sget-object v1, Ldji/midware/data/config/P3/b$a;->o:[Ldji/midware/data/config/P3/b$a;

    aget-object v0, v1, v0

    .line 114
    :goto_1
    return-object v0

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/b$a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/midware/data/config/P3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/b$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/b$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/midware/data/config/P3/b$a;->p:[Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/midware/data/config/P3/b$a;->j:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/midware/data/config/P3/b$a;->j:I

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
    .line 74
    iget-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
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
    .line 84
    iget-object v0, p0, Ldji/midware/data/config/P3/b$a;->m:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/midware/data/config/P3/b$a;->l:Z

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/midware/data/config/P3/b$a;->n:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
