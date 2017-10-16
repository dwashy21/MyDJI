.class public final enum Ldji/midware/data/config/P3/q$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/q$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/q$a;

.field public static final enum b:Ldji/midware/data/config/P3/q$a;

.field public static final enum c:Ldji/midware/data/config/P3/q$a;

.field public static final enum d:Ldji/midware/data/config/P3/q$a;

.field public static final enum e:Ldji/midware/data/config/P3/q$a;

.field public static final enum f:Ldji/midware/data/config/P3/q$a;

.field public static final enum g:Ldji/midware/data/config/P3/q$a;

.field public static final enum h:Ldji/midware/data/config/P3/q$a;

.field public static final enum i:Ldji/midware/data/config/P3/q$a;

.field public static final enum j:Ldji/midware/data/config/P3/q$a;

.field public static final enum k:Ldji/midware/data/config/P3/q$a;

.field public static final enum l:Ldji/midware/data/config/P3/q$a;

.field public static final enum m:Ldji/midware/data/config/P3/q$a;

.field public static final enum n:Ldji/midware/data/config/P3/q$a;

.field public static final enum o:Ldji/midware/data/config/P3/q$a;

.field public static final enum p:Ldji/midware/data/config/P3/q$a;

.field private static w:[Ldji/midware/data/config/P3/q$a;

.field private static final synthetic x:[Ldji/midware/data/config/P3/q$a;


# instance fields
.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/p;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldji/midware/data/manager/P3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 16
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetStaticData"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    .line 21
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetPushDynamicData"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    .line 26
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetPushCellVoltage"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->c:Ldji/midware/data/config/P3/q$a;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetBarCode"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->d:Ldji/midware/data/config/P3/q$a;

    .line 36
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetHistory"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->e:Ldji/midware/data/config/P3/q$a;

    .line 41
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetSetSelfDischargeDays"

    const/4 v2, 0x5

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->f:Ldji/midware/data/config/P3/q$a;

    .line 46
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "ShutDown"

    const/4 v2, 0x6

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->g:Ldji/midware/data/config/P3/q$a;

    .line 51
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "ForceShutDown"

    const/4 v2, 0x7

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->h:Ldji/midware/data/config/P3/q$a;

    .line 56
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "StartUp"

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->i:Ldji/midware/data/config/P3/q$a;

    .line 61
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetPair"

    const/16 v2, 0x9

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->j:Ldji/midware/data/config/P3/q$a;

    .line 66
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "SetPair"

    const/16 v2, 0xa

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->k:Ldji/midware/data/config/P3/q$a;

    .line 71
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "DataRecordControl"

    const/16 v2, 0xb

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->l:Ldji/midware/data/config/P3/q$a;

    .line 76
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "Authentication"

    const/16 v2, 0xc

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->m:Ldji/midware/data/config/P3/q$a;

    .line 81
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetPushReArrangement"

    const/16 v2, 0xd

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->n:Ldji/midware/data/config/P3/q$a;

    .line 87
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "GetMultBatteryInfo"

    const/16 v2, 0xe

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->o:Ldji/midware/data/config/P3/q$a;

    .line 93
    new-instance v0, Ldji/midware/data/config/P3/q$a;

    const-string/jumbo v1, "Other"

    const/16 v2, 0xf

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/q$a;->p:Ldji/midware/data/config/P3/q$a;

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [Ldji/midware/data/config/P3/q$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/q$a;->c:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/q$a;->d:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/q$a;->e:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/q$a;->f:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/q$a;->g:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/q$a;->h:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/q$a;->i:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/q$a;->j:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/q$a;->k:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/q$a;->l:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/q$a;->m:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/q$a;->n:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/q$a;->o:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/q$a;->p:Ldji/midware/data/config/P3/q$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/q$a;->x:[Ldji/midware/data/config/P3/q$a;

    .line 157
    invoke-static {}, Ldji/midware/data/config/P3/q$a;->values()[Ldji/midware/data/config/P3/q$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/q$a;->w:[Ldji/midware/data/config/P3/q$a;

    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/q$a;->r:Z

    .line 97
    iput-boolean v1, p0, Ldji/midware/data/config/P3/q$a;->s:Z

    .line 98
    iput-boolean v1, p0, Ldji/midware/data/config/P3/q$a;->t:Z

    .line 103
    iput p3, p0, Ldji/midware/data/config/P3/q$a;->q:I

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/q$a;->r:Z

    .line 97
    iput-boolean v1, p0, Ldji/midware/data/config/P3/q$a;->s:Z

    .line 98
    iput-boolean v1, p0, Ldji/midware/data/config/P3/q$a;->t:Z

    .line 116
    iput p3, p0, Ldji/midware/data/config/P3/q$a;->q:I

    .line 117
    iput-boolean p4, p0, Ldji/midware/data/config/P3/q$a;->t:Z

    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/q$a;->r:Z

    .line 97
    iput-boolean v1, p0, Ldji/midware/data/config/P3/q$a;->s:Z

    .line 98
    iput-boolean v1, p0, Ldji/midware/data/config/P3/q$a;->t:Z

    .line 107
    iput p3, p0, Ldji/midware/data/config/P3/q$a;->q:I

    .line 108
    iput-boolean p4, p0, Ldji/midware/data/config/P3/q$a;->r:Z

    .line 109
    iput-object p6, p0, Ldji/midware/data/config/P3/q$a;->u:Ljava/lang/Class;

    .line 110
    iput-boolean p5, p0, Ldji/midware/data/config/P3/q$a;->s:Z

    .line 111
    invoke-static {p6}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/q$a;->v:Ldji/midware/data/manager/P3/p;

    .line 113
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/q$a;
    .locals 3

    .prologue
    .line 160
    sget-object v1, Ldji/midware/data/config/P3/q$a;->p:Ldji/midware/data/config/P3/q$a;

    .line 161
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/q$a;->w:[Ldji/midware/data/config/P3/q$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 162
    sget-object v2, Ldji/midware/data/config/P3/q$a;->w:[Ldji/midware/data/config/P3/q$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/q$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    sget-object v1, Ldji/midware/data/config/P3/q$a;->w:[Ldji/midware/data/config/P3/q$a;

    aget-object v0, v1, v0

    .line 167
    :goto_1
    return-object v0

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/q$a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/midware/data/config/P3/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/q$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/q$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/midware/data/config/P3/q$a;->x:[Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/q$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ldji/midware/data/config/P3/q$a;->q:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ldji/midware/data/config/P3/q$a;->q:I

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
    .line 127
    iget-boolean v0, p0, Ldji/midware/data/config/P3/q$a;->r:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Ldji/midware/data/config/P3/q$a;->s:Z

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
    .line 137
    iget-object v0, p0, Ldji/midware/data/config/P3/q$a;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Ldji/midware/data/config/P3/q$a;->t:Z

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/midware/data/config/P3/q$a;->v:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
