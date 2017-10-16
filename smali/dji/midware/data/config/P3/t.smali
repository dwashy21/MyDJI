.class public final enum Ldji/midware/data/config/P3/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/config/P3/t;

.field public static final enum b:Ldji/midware/data/config/P3/t;

.field public static final enum c:Ldji/midware/data/config/P3/t;

.field public static final enum d:Ldji/midware/data/config/P3/t;

.field public static final enum e:Ldji/midware/data/config/P3/t;

.field public static final enum f:Ldji/midware/data/config/P3/t;

.field public static final enum g:Ldji/midware/data/config/P3/t;

.field public static final enum h:Ldji/midware/data/config/P3/t;

.field public static final enum i:Ldji/midware/data/config/P3/t;

.field public static final enum j:Ldji/midware/data/config/P3/t;

.field public static final enum k:Ldji/midware/data/config/P3/t;

.field public static final enum l:Ldji/midware/data/config/P3/t;

.field public static final enum m:Ldji/midware/data/config/P3/t;

.field public static final enum n:Ldji/midware/data/config/P3/t;

.field public static final enum o:Ldji/midware/data/config/P3/t;

.field public static final enum p:Ldji/midware/data/config/P3/t;

.field public static final enum q:Ldji/midware/data/config/P3/t;

.field public static final enum r:Ldji/midware/data/config/P3/t;

.field public static final enum s:Ldji/midware/data/config/P3/t;

.field public static final enum t:Ldji/midware/data/config/P3/t;

.field private static final u:Ljava/lang/String; = "CmdSet"

.field private static x:[Ldji/midware/data/config/P3/t;

.field private static y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/config/P3/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic z:[Ldji/midware/data/config/P3/t;


# instance fields
.field private v:I

.field private w:Ldji/midware/data/config/P3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 30
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "COMMON"

    new-instance v3, Ldji/midware/data/config/P3/e;

    invoke-direct {v3}, Ldji/midware/data/config/P3/e;-><init>()V

    invoke-direct {v1, v2, v0, v0, v3}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    .line 36
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "SPECIAL"

    new-instance v3, Ldji/midware/data/config/P3/r;

    invoke-direct {v3}, Ldji/midware/data/config/P3/r;-><init>()V

    invoke-direct {v1, v2, v6, v6, v3}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->b:Ldji/midware/data/config/P3/t;

    .line 42
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "CAMERA"

    new-instance v3, Ldji/midware/data/config/P3/c;

    invoke-direct {v3}, Ldji/midware/data/config/P3/c;-><init>()V

    invoke-direct {v1, v2, v7, v7, v3}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    .line 48
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "FLYC"

    new-instance v3, Ldji/midware/data/config/P3/h;

    invoke-direct {v3}, Ldji/midware/data/config/P3/h;-><init>()V

    invoke-direct {v1, v2, v8, v8, v3}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    .line 54
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "GIMBAL"

    new-instance v3, Ldji/midware/data/config/P3/i;

    invoke-direct {v3}, Ldji/midware/data/config/P3/i;-><init>()V

    invoke-direct {v1, v2, v9, v9, v3}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    .line 60
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "CENTER"

    const/4 v3, 0x5

    const/4 v4, 0x5

    new-instance v5, Ldji/midware/data/config/P3/d;

    invoke-direct {v5}, Ldji/midware/data/config/P3/d;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->f:Ldji/midware/data/config/P3/t;

    .line 66
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "RC"

    const/4 v3, 0x6

    const/4 v4, 0x6

    new-instance v5, Ldji/midware/data/config/P3/o;

    invoke-direct {v5}, Ldji/midware/data/config/P3/o;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    .line 72
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "WIFI"

    const/4 v3, 0x7

    const/4 v4, 0x7

    new-instance v5, Ldji/midware/data/config/P3/s;

    invoke-direct {v5}, Ldji/midware/data/config/P3/s;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    .line 78
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "DM368"

    const/16 v3, 0x8

    const/16 v4, 0x8

    new-instance v5, Ldji/midware/data/config/P3/f;

    invoke-direct {v5}, Ldji/midware/data/config/P3/f;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->i:Ldji/midware/data/config/P3/t;

    .line 84
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "OSD"

    const/16 v3, 0x9

    const/16 v4, 0x9

    new-instance v5, Ldji/midware/data/config/P3/m;

    invoke-direct {v5}, Ldji/midware/data/config/P3/m;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->j:Ldji/midware/data/config/P3/t;

    .line 90
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "EYE"

    const/16 v3, 0xa

    const/16 v4, 0xa

    new-instance v5, Ldji/midware/data/config/P3/g;

    invoke-direct {v5}, Ldji/midware/data/config/P3/g;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    .line 96
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "SIMULATOR"

    const/16 v3, 0xb

    const/16 v4, 0xb

    new-instance v5, Ldji/midware/data/config/P3/p;

    invoke-direct {v5}, Ldji/midware/data/config/P3/p;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->l:Ldji/midware/data/config/P3/t;

    .line 102
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "BATTERY"

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldji/midware/data/config/P3/t;->m:Ldji/midware/data/config/P3/t;

    .line 107
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "SMARTBATTERY"

    const/16 v3, 0xd

    const/16 v4, 0xd

    new-instance v5, Ldji/midware/data/config/P3/q;

    invoke-direct {v5}, Ldji/midware/data/config/P3/q;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->n:Ldji/midware/data/config/P3/t;

    .line 112
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "ADS_B"

    const/16 v3, 0xe

    const/16 v4, 0x11

    new-instance v5, Ldji/midware/data/config/P3/b;

    invoke-direct {v5}, Ldji/midware/data/config/P3/b;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->o:Ldji/midware/data/config/P3/t;

    .line 117
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "Glass"

    const/16 v3, 0xf

    const/16 v4, 0x15

    new-instance v5, Ldji/midware/data/config/P3/j;

    invoke-direct {v5}, Ldji/midware/data/config/P3/j;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->p:Ldji/midware/data/config/P3/t;

    .line 122
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "RTK"

    const/16 v3, 0x10

    const/16 v4, 0xf

    new-instance v5, Ldji/midware/data/config/P3/n;

    invoke-direct {v5}, Ldji/midware/data/config/P3/n;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->q:Ldji/midware/data/config/P3/t;

    .line 124
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "Module4G"

    const/16 v3, 0x11

    const/16 v4, 0x18

    new-instance v5, Ldji/midware/data/config/P3/k;

    invoke-direct {v5}, Ldji/midware/data/config/P3/k;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->r:Ldji/midware/data/config/P3/t;

    .line 129
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "OnboardSDK"

    const/16 v3, 0x12

    const/16 v4, 0x19

    new-instance v5, Ldji/midware/data/config/P3/l;

    invoke-direct {v5}, Ldji/midware/data/config/P3/l;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V

    sput-object v1, Ldji/midware/data/config/P3/t;->s:Ldji/midware/data/config/P3/t;

    .line 135
    new-instance v1, Ldji/midware/data/config/P3/t;

    const-string/jumbo v2, "OTHER"

    const/16 v3, 0x13

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4}, Ldji/midware/data/config/P3/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldji/midware/data/config/P3/t;->t:Ldji/midware/data/config/P3/t;

    .line 23
    const/16 v1, 0x14

    new-array v1, v1, [Ldji/midware/data/config/P3/t;

    sget-object v2, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    aput-object v2, v1, v0

    sget-object v2, Ldji/midware/data/config/P3/t;->b:Ldji/midware/data/config/P3/t;

    aput-object v2, v1, v6

    sget-object v2, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    aput-object v2, v1, v7

    sget-object v2, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    aput-object v2, v1, v8

    sget-object v2, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/config/P3/t;->f:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/config/P3/t;->i:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/config/P3/t;->j:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/midware/data/config/P3/t;->l:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/midware/data/config/P3/t;->m:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Ldji/midware/data/config/P3/t;->n:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Ldji/midware/data/config/P3/t;->o:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Ldji/midware/data/config/P3/t;->p:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Ldji/midware/data/config/P3/t;->q:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Ldji/midware/data/config/P3/t;->r:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Ldji/midware/data/config/P3/t;->s:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Ldji/midware/data/config/P3/t;->t:Ldji/midware/data/config/P3/t;

    aput-object v3, v1, v2

    sput-object v1, Ldji/midware/data/config/P3/t;->z:[Ldji/midware/data/config/P3/t;

    .line 168
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Ldji/midware/data/config/P3/t;->y:Landroid/util/SparseArray;

    .line 171
    invoke-static {}, Ldji/midware/data/config/P3/t;->values()[Ldji/midware/data/config/P3/t;

    move-result-object v1

    sput-object v1, Ldji/midware/data/config/P3/t;->x:[Ldji/midware/data/config/P3/t;

    .line 172
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/t;->x:[Ldji/midware/data/config/P3/t;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 173
    sget-object v1, Ldji/midware/data/config/P3/t;->y:Landroid/util/SparseArray;

    sget-object v2, Ldji/midware/data/config/P3/t;->x:[Ldji/midware/data/config/P3/t;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/midware/data/config/P3/t;->a()I

    move-result v2

    sget-object v3, Ldji/midware/data/config/P3/t;->x:[Ldji/midware/data/config/P3/t;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput p3, p0, Ldji/midware/data/config/P3/t;->v:I

    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILdji/midware/data/config/P3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/midware/data/config/P3/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput p3, p0, Ldji/midware/data/config/P3/t;->v:I

    .line 149
    invoke-direct {p0, p4}, Ldji/midware/data/config/P3/t;->a(Ldji/midware/data/config/P3/u;)Ldji/midware/data/config/P3/u;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/config/P3/t;->w:Ldji/midware/data/config/P3/u;

    .line 150
    iget-object v0, p0, Ldji/midware/data/config/P3/t;->w:Ldji/midware/data/config/P3/u;

    if-nez v0, :cond_0

    .line 151
    iput-object p4, p0, Ldji/midware/data/config/P3/t;->w:Ldji/midware/data/config/P3/u;

    .line 153
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/u;)Ldji/midware/data/config/P3/u;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-object v1

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 192
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "com.dji.midware.extension.config."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Extra"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 200
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v0, "CmdSet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No exist extra class : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static find(I)Ldji/midware/data/config/P3/t;
    .locals 2

    .prologue
    .line 178
    sget-object v0, Ldji/midware/data/config/P3/t;->y:Landroid/util/SparseArray;

    sget-object v1, Ldji/midware/data/config/P3/t;->t:Ldji/midware/data/config/P3/t;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/t;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/t;
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/midware/data/config/P3/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/t;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/t;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/midware/data/config/P3/t;->z:[Ldji/midware/data/config/P3/t;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ldji/midware/data/config/P3/t;->v:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ldji/midware/data/config/P3/t;->v:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldji/midware/data/config/P3/u;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/midware/data/config/P3/t;->w:Ldji/midware/data/config/P3/u;

    return-object v0
.end method
