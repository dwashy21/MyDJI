.class public final enum Ldji/midware/data/config/P3/d$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/d$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/d$a;

.field public static final enum b:Ldji/midware/data/config/P3/d$a;

.field public static final enum c:Ldji/midware/data/config/P3/d$a;

.field public static final enum d:Ldji/midware/data/config/P3/d$a;

.field public static final enum e:Ldji/midware/data/config/P3/d$a;

.field public static final enum f:Ldji/midware/data/config/P3/d$a;

.field public static final enum g:Ldji/midware/data/config/P3/d$a;

.field public static final enum h:Ldji/midware/data/config/P3/d$a;

.field public static final enum i:Ldji/midware/data/config/P3/d$a;

.field public static final enum j:Ldji/midware/data/config/P3/d$a;

.field public static final enum k:Ldji/midware/data/config/P3/d$a;

.field private static p:[Ldji/midware/data/config/P3/d$a;

.field private static final synthetic q:[Ldji/midware/data/config/P3/d$a;


# instance fields
.field private l:I

.field private m:Z

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/16 v7, 0x8

    const/4 v15, 0x7

    const/4 v3, 0x6

    const/4 v14, 0x5

    const/4 v4, 0x0

    .line 27
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "SetBatteryCommon"

    invoke-direct {v0, v1, v4, v14}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->a:Ldji/midware/data/config/P3/d$a;

    .line 33
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "GetPushBatteryCommon"

    const/4 v2, 0x1

    const-class v5, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->b:Ldji/midware/data/config/P3/d$a;

    .line 39
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "GetSmartBatteryCurrentStatus"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v15}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->c:Ldji/midware/data/config/P3/d$a;

    .line 46
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "GetBatteryHistory"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->d:Ldji/midware/data/config/P3/d$a;

    .line 53
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "SelfDischarge"

    const/4 v2, 0x4

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->e:Ldji/midware/data/config/P3/d$a;

    .line 60
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "GetSelfDischarge"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v14, v2}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->f:Ldji/midware/data/config/P3/d$a;

    .line 67
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "SetSelfDischarge"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->g:Ldji/midware/data/config/P3/d$a;

    .line 74
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "GetBoardNumber"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v15, v2}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->h:Ldji/midware/data/config/P3/d$a;

    .line 76
    new-instance v5, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v6, "GetPushPackModeFailReason"

    const/16 v8, 0x41

    const-class v10, Ldji/midware/data/model/P3/DataCenterGetPushPackModeFailReason;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/d$a;->i:Ldji/midware/data/config/P3/d$a;

    .line 83
    new-instance v8, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v9, "GetPushBatteryInPosition"

    const/16 v10, 0x9

    const/16 v11, 0x42

    const-class v13, Ldji/midware/data/model/P3/DataCenterGetPushBatteryInPosition;

    move v12, v4

    invoke-direct/range {v8 .. v13}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v8, Ldji/midware/data/config/P3/d$a;->j:Ldji/midware/data/config/P3/d$a;

    .line 89
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string/jumbo v1, "Other"

    const/16 v2, 0xa

    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->k:Ldji/midware/data/config/P3/d$a;

    .line 21
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/midware/data/config/P3/d$a;

    sget-object v1, Ldji/midware/data/config/P3/d$a;->a:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/d$a;->b:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/d$a;->c:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/d$a;->d:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/d$a;->e:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/d$a;->f:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v14

    sget-object v1, Ldji/midware/data/config/P3/d$a;->g:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/d$a;->h:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v15

    sget-object v1, Ldji/midware/data/config/P3/d$a;->i:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v7

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/d$a;->j:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/d$a;->k:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/d$a;->q:[Ldji/midware/data/config/P3/d$a;

    .line 144
    invoke-static {}, Ldji/midware/data/config/P3/d$a;->values()[Ldji/midware/data/config/P3/d$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/d$a;->p:[Ldji/midware/data/config/P3/d$a;

    .line 145
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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->m:Z

    .line 97
    iput p3, p0, Ldji/midware/data/config/P3/d$a;->l:I

    .line 98
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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->m:Z

    .line 101
    iput p3, p0, Ldji/midware/data/config/P3/d$a;->l:I

    .line 102
    iput-boolean p4, p0, Ldji/midware/data/config/P3/d$a;->m:Z

    .line 103
    iput-object p5, p0, Ldji/midware/data/config/P3/d$a;->n:Ljava/lang/Class;

    .line 104
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/d$a;->o:Ldji/midware/data/manager/P3/p;

    .line 105
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/d$a;
    .locals 3

    .prologue
    .line 147
    sget-object v1, Ldji/midware/data/config/P3/d$a;->k:Ldji/midware/data/config/P3/d$a;

    .line 148
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/d$a;->p:[Ldji/midware/data/config/P3/d$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 149
    sget-object v2, Ldji/midware/data/config/P3/d$a;->p:[Ldji/midware/data/config/P3/d$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/d$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    sget-object v1, Ldji/midware/data/config/P3/d$a;->p:[Ldji/midware/data/config/P3/d$a;

    aget-object v0, v1, v0

    .line 154
    :goto_1
    return-object v0

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/d$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/midware/data/config/P3/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/d$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/d$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/config/P3/d$a;->q:[Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Ldji/midware/data/config/P3/d$a;->l:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/midware/data/config/P3/d$a;->l:I

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
    .line 114
    iget-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->m:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
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
    .line 119
    iget-object v0, p0, Ldji/midware/data/config/P3/d$a;->n:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/midware/data/config/P3/d$a;->o:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
