.class public final enum Ldji/midware/data/config/P3/f$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/f$a;",
        ">;",
        "Ldji/midware/e/a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/f$a;

.field public static final enum b:Ldji/midware/data/config/P3/f$a;

.field public static final enum c:Ldji/midware/data/config/P3/f$a;

.field public static final enum d:Ldji/midware/data/config/P3/f$a;

.field public static final enum e:Ldji/midware/data/config/P3/f$a;

.field public static final enum f:Ldji/midware/data/config/P3/f$a;

.field public static final enum g:Ldji/midware/data/config/P3/f$a;

.field public static final enum h:Ldji/midware/data/config/P3/f$a;

.field public static final enum i:Ldji/midware/data/config/P3/f$a;

.field public static final enum j:Ldji/midware/data/config/P3/f$a;

.field public static final enum k:Ldji/midware/data/config/P3/f$a;

.field private static p:[Ldji/midware/data/config/P3/f$a;

.field private static final synthetic q:[Ldji/midware/data/config/P3/f$a;


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
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "SetGParams"

    invoke-direct {v0, v1, v4, v6}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->a:Ldji/midware/data/config/P3/f$a;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "GetGParams"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->b:Ldji/midware/data/config/P3/f$a;

    .line 37
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "SetParams"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->c:Ldji/midware/data/config/P3/f$a;

    .line 43
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "GetParams"

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->d:Ldji/midware/data/config/P3/f$a;

    .line 49
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "GetPushStatus"

    const/4 v3, 0x6

    const-class v5, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->e:Ldji/midware/data/config/P3/f$a;

    .line 54
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "SetWifiCodeRate"

    const/4 v3, 0x5

    const/16 v5, 0x20

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->f:Ldji/midware/data/config/P3/f$a;

    .line 59
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "GetWifiCurCodeRate"

    const/4 v3, 0x6

    const/16 v5, 0x21

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->g:Ldji/midware/data/config/P3/f$a;

    .line 64
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "SetForesightShowed"

    const/4 v3, 0x7

    const/16 v5, 0x30

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->h:Ldji/midware/data/config/P3/f$a;

    .line 69
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "GetForesightShowed"

    const/16 v3, 0x8

    const/16 v5, 0x31

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->i:Ldji/midware/data/config/P3/f$a;

    .line 74
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "SetActiveTrackCamera"

    const/16 v3, 0x9

    const/16 v5, 0x60

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->j:Ldji/midware/data/config/P3/f$a;

    .line 81
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string/jumbo v1, "Other"

    const/16 v3, 0xa

    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->k:Ldji/midware/data/config/P3/f$a;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/midware/data/config/P3/f$a;

    sget-object v1, Ldji/midware/data/config/P3/f$a;->a:Ldji/midware/data/config/P3/f$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/f$a;->b:Ldji/midware/data/config/P3/f$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/f$a;->c:Ldji/midware/data/config/P3/f$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/f$a;->d:Ldji/midware/data/config/P3/f$a;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/config/P3/f$a;->e:Ldji/midware/data/config/P3/f$a;

    aput-object v1, v0, v2

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/f$a;->f:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/f$a;->g:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/f$a;->h:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/f$a;->i:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/f$a;->j:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/f$a;->k:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/f$a;->q:[Ldji/midware/data/config/P3/f$a;

    .line 136
    invoke-static {}, Ldji/midware/data/config/P3/f$a;->values()[Ldji/midware/data/config/P3/f$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/f$a;->p:[Ldji/midware/data/config/P3/f$a;

    .line 137
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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->m:Z

    .line 89
    iput p3, p0, Ldji/midware/data/config/P3/f$a;->l:I

    .line 90
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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->m:Z

    .line 93
    iput p3, p0, Ldji/midware/data/config/P3/f$a;->l:I

    .line 94
    iput-boolean p4, p0, Ldji/midware/data/config/P3/f$a;->m:Z

    .line 95
    iput-object p5, p0, Ldji/midware/data/config/P3/f$a;->n:Ljava/lang/Class;

    .line 96
    invoke-static {p5}, Ldji/midware/data/config/P3/w;->getDataBaseInstRefl(Ljava/lang/Class;)Ldji/midware/data/manager/P3/p;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/f$a;->o:Ldji/midware/data/manager/P3/p;

    .line 97
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/f$a;
    .locals 3

    .prologue
    .line 139
    sget-object v1, Ldji/midware/data/config/P3/f$a;->k:Ldji/midware/data/config/P3/f$a;

    .line 140
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/f$a;->p:[Ldji/midware/data/config/P3/f$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 141
    sget-object v2, Ldji/midware/data/config/P3/f$a;->p:[Ldji/midware/data/config/P3/f$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/f$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    sget-object v1, Ldji/midware/data/config/P3/f$a;->p:[Ldji/midware/data/config/P3/f$a;

    aget-object v0, v1, v0

    .line 146
    :goto_1
    return-object v0

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/f$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/data/config/P3/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/f$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/f$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/config/P3/f$a;->q:[Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/f$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/midware/data/config/P3/f$a;->l:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ldji/midware/data/config/P3/f$a;->l:I

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
    .line 106
    iget-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->m:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 116
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
    .line 111
    iget-object v0, p0, Ldji/midware/data/config/P3/f$a;->n:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ldji/midware/data/manager/P3/p;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/midware/data/config/P3/f$a;->o:Ldji/midware/data/manager/P3/p;

    return-object v0
.end method
