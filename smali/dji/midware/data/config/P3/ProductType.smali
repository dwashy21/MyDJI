.class public final enum Ldji/midware/data/config/P3/ProductType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/config/P3/ProductType;

.field public static final enum A2:Ldji/midware/data/config/P3/ProductType;

.field public static final enum A3:Ldji/midware/data/config/P3/ProductType;

.field public static final enum AG405:Ldji/midware/data/config/P3/ProductType;

.field public static final enum BigBanana:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Grape2:Ldji/midware/data/config/P3/ProductType;

.field public static final enum KumquatS:Ldji/midware/data/config/P3/ProductType;

.field public static final enum KumquatX:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Longan:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganMobile:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganPro:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganRaw:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganZoom:Ldji/midware/data/config/P3/ProductType;

.field public static final enum M200:Ldji/midware/data/config/P3/ProductType;

.field public static final enum M210:Ldji/midware/data/config/P3/ProductType;

.field public static final enum M210RTK:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Mammoth:Ldji/midware/data/config/P3/ProductType;

.field public static final enum N1:Ldji/midware/data/config/P3/ProductType;

.field public static final enum N3:Ldji/midware/data/config/P3/ProductType;

.field public static final enum None:Ldji/midware/data/config/P3/ProductType;

.field public static final enum OTHER:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Olives:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Orange:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Orange2:Ldji/midware/data/config/P3/ProductType;

.field public static final enum OrangeCV600:Ldji/midware/data/config/P3/ProductType;

.field public static final enum OrangeRAW:Ldji/midware/data/config/P3/ProductType;

.field public static final enum P34K:Ldji/midware/data/config/P3/ProductType;

.field public static final enum PM820:Ldji/midware/data/config/P3/ProductType;

.field public static final enum PM820PRO:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Pomato:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Potato:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Tomato:Ldji/midware/data/config/P3/ProductType;

.field public static final enum litchiC:Ldji/midware/data/config/P3/ProductType;

.field public static final enum litchiS:Ldji/midware/data/config/P3/ProductType;

.field public static final enum litchiX:Ldji/midware/data/config/P3/ProductType;


# instance fields
.field private data:I

.field private isCompleteMachine:Z

.field private isFromWifi:Z

.field private isGDR:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 26
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "Unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 32
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Orange"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string/jumbo v4, "Inspire 1"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    .line 38
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "litchiC"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-string/jumbo v4, "P3 Standard"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    .line 44
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "litchiS"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string/jumbo v4, "P3 Advanced"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    .line 50
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "litchiX"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string/jumbo v4, "P3 Professional"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    .line 56
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Longan"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string/jumbo v4, "OSMO"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    .line 62
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "N1"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string/jumbo v4, "M100"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    .line 68
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Tomato"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string/jumbo v4, "Phantom 4"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    .line 74
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Grape2"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string/jumbo v4, "LB2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    .line 80
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "BigBanana"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string/jumbo v4, "Inspire 1 Pro"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    .line 86
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "A3"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string/jumbo v4, "DJI Device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    .line 92
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "PM820"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string/jumbo v4, "DJI Device"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    .line 98
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "P34K"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string/jumbo v4, "P3 4K"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    .line 104
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "KumquatX"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string/jumbo v4, "Mavic Pro"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    .line 111
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Olives"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string/jumbo v4, "Zenmuse XT"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    .line 116
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "OrangeRAW"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string/jumbo v4, "Inspire 1 Raw"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    .line 122
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "A2"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string/jumbo v4, "DJI Device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    .line 127
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Orange2"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string/jumbo v4, "Inspire 2"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    .line 133
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "LonganPro"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const-string/jumbo v4, "OSMO Pro"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    .line 139
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "LonganRaw"

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string/jumbo v4, "OSMO Raw"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    .line 145
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "LonganZoom"

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string/jumbo v4, "OSMO+"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    .line 151
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "KumquatS"

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string/jumbo v4, "Mavic"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    .line 156
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "LonganMobile"

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string/jumbo v4, "OSMO Mobile"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    .line 162
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "OrangeCV600"

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string/jumbo v4, "Zenmuse Z3"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    .line 168
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Pomato"

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string/jumbo v4, "Phantom 4 PRO"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    .line 173
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "N3"

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string/jumbo v4, "N3 FC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    .line 179
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Mammoth"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string/jumbo v4, "SPARK"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    .line 185
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "PM820PRO"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const-string/jumbo v4, "PM820 Pro"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    .line 190
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "Potato"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const-string/jumbo v4, "Phantom 4 Advanced"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    .line 196
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "AG405"

    const/16 v2, 0x1d

    const/16 v3, 0x1e

    const-string/jumbo v4, "AG405"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->AG405:Ldji/midware/data/config/P3/ProductType;

    .line 202
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "M200"

    const/16 v2, 0x1e

    const/16 v3, 0x1f

    const-string/jumbo v4, "MATRICE 200"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    .line 208
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "M210"

    const/16 v2, 0x1f

    const/16 v3, 0x21

    const-string/jumbo v4, "MATRICE 210"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    .line 214
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "M210RTK"

    const/16 v2, 0x20

    const/16 v3, 0x22

    const-string/jumbo v4, "MATRICE 210RTK"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    .line 220
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x21

    const/16 v3, 0x64

    const-string/jumbo v4, "OTHER"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 19
    const/16 v0, 0x22

    new-array v0, v0, [Ldji/midware/data/config/P3/ProductType;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->AG405:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->$VALUES:[Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 226
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 227
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 230
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 231
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 226
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 227
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 235
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 236
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 237
    iput-boolean p5, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 238
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 226
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 227
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 241
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 242
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 243
    iput-boolean p5, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 244
    iput-boolean p6, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 245
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 226
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 227
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 248
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 249
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 250
    iput-boolean p5, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 251
    iput-boolean p6, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 252
    iput-boolean p7, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 253
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/ProductType;
    .locals 4

    .prologue
    .line 279
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 280
    invoke-static {}, Ldji/midware/data/config/P3/ProductType;->values()[Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 281
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 282
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/ProductType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 283
    aget-object v0, v2, v0

    .line 287
    :goto_1
    return-object v0

    .line 281
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static isValidType(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 301
    if-eqz p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->$VALUES:[Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public _name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleteMachine()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    return v0
.end method

.method public isFromWifi()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    return v0
.end method

.method public isGDR()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    return v0
.end method
