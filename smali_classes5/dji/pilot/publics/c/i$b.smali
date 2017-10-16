.class public final enum Ldji/pilot/publics/c/i$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/c/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldji/pilot/publics/c/i$b;

.field public static final enum B:Ldji/pilot/publics/c/i$b;

.field public static final enum C:Ldji/pilot/publics/c/i$b;

.field public static final enum D:Ldji/pilot/publics/c/i$b;

.field public static final enum E:Ldji/pilot/publics/c/i$b;

.field private static final synthetic H:[Ldji/pilot/publics/c/i$b;

.field public static final enum a:Ldji/pilot/publics/c/i$b;

.field public static final enum b:Ldji/pilot/publics/c/i$b;

.field public static final enum c:Ldji/pilot/publics/c/i$b;

.field public static final enum d:Ldji/pilot/publics/c/i$b;

.field public static final enum e:Ldji/pilot/publics/c/i$b;

.field public static final enum f:Ldji/pilot/publics/c/i$b;

.field public static final enum g:Ldji/pilot/publics/c/i$b;

.field public static final enum h:Ldji/pilot/publics/c/i$b;

.field public static final enum i:Ldji/pilot/publics/c/i$b;

.field public static final enum j:Ldji/pilot/publics/c/i$b;

.field public static final enum k:Ldji/pilot/publics/c/i$b;

.field public static final enum l:Ldji/pilot/publics/c/i$b;

.field public static final enum m:Ldji/pilot/publics/c/i$b;

.field public static final enum n:Ldji/pilot/publics/c/i$b;

.field public static final enum o:Ldji/pilot/publics/c/i$b;

.field public static final enum p:Ldji/pilot/publics/c/i$b;

.field public static final enum q:Ldji/pilot/publics/c/i$b;

.field public static final enum r:Ldji/pilot/publics/c/i$b;

.field public static final enum s:Ldji/pilot/publics/c/i$b;

.field public static final enum t:Ldji/pilot/publics/c/i$b;

.field public static final enum u:Ldji/pilot/publics/c/i$b;

.field public static final enum v:Ldji/pilot/publics/c/i$b;

.field public static final enum w:Ldji/pilot/publics/c/i$b;

.field public static final enum x:Ldji/pilot/publics/c/i$b;

.field public static final enum y:Ldji/pilot/publics/c/i$b;

.field public static final enum z:Ldji/pilot/publics/c/i$b;


# instance fields
.field private F:I

.field private G:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 423
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "CompassError"

    const v2, 0x7f08007c

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->a:Ldji/pilot/publics/c/i$b;

    .line 430
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "TakeOff"

    const v2, 0x7f080097

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->b:Ldji/pilot/publics/c/i$b;

    .line 437
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "Landing"

    const v2, 0x7f080089

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->c:Ldji/pilot/publics/c/i$b;

    .line 444
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "GoHome"

    const v2, 0x7f080084

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->d:Ldji/pilot/publics/c/i$b;

    .line 451
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "GoHomePointRecorded"

    const v2, 0x7f080087

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->e:Ldji/pilot/publics/c/i$b;

    .line 458
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "GoHomePointUpdated"

    const/4 v2, 0x5

    const v3, 0x7f080087

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->f:Ldji/pilot/publics/c/i$b;

    .line 465
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "LowBattery"

    const/4 v2, 0x6

    const v3, 0x7f08008a

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->g:Ldji/pilot/publics/c/i$b;

    .line 472
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "SeriousLowBattery"

    const/4 v2, 0x7

    const v3, 0x7f080091

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->h:Ldji/pilot/publics/c/i$b;

    .line 479
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "SdcardFull"

    const/16 v2, 0x8

    const v3, 0x7f08008f

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->i:Ldji/pilot/publics/c/i$b;

    .line 486
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "SdcardError"

    const/16 v2, 0x9

    const v3, 0x7f08008e

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->j:Ldji/pilot/publics/c/i$b;

    .line 493
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "P_GPS"

    const/16 v2, 0xa

    const v3, 0x7f08008d

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->k:Ldji/pilot/publics/c/i$b;

    .line 500
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "ATTI"

    const/16 v2, 0xb

    const v3, 0x7f080079

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->l:Ldji/pilot/publics/c/i$b;

    .line 507
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "LandingGearRising"

    const/16 v2, 0xc

    const v3, 0x7f080099

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->m:Ldji/pilot/publics/c/i$b;

    .line 514
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "LandingGearDroping"

    const/16 v2, 0xd

    const v3, 0x7f080098

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->n:Ldji/pilot/publics/c/i$b;

    .line 521
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "GimbalReachMax"

    const/16 v2, 0xe

    const v3, 0x7f080083

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->o:Ldji/pilot/publics/c/i$b;

    .line 528
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "VisualPositionStart"

    const/16 v2, 0xf

    const v3, 0x7f08009a

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->p:Ldji/pilot/publics/c/i$b;

    .line 535
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "BatteryOverheat"

    const/16 v2, 0x10

    const v3, 0x7f08007b

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->q:Ldji/pilot/publics/c/i$b;

    .line 542
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "BatteryError"

    const/16 v2, 0x11

    const v3, 0x7f08007a

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->r:Ldji/pilot/publics/c/i$b;

    .line 549
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "Welcome"

    const/16 v2, 0x12

    const v3, 0x7f08009c

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->s:Ldji/pilot/publics/c/i$b;

    .line 556
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "AutoGoHomeByPower"

    const/16 v2, 0x13

    const v3, 0x7f080093

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->t:Ldji/pilot/publics/c/i$b;

    .line 563
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "AutoLandBySmart"

    const/16 v2, 0x14

    const v3, 0x7f080094

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->u:Ldji/pilot/publics/c/i$b;

    .line 570
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "AutoGoHomeByLoseVideo"

    const/16 v2, 0x15

    const v3, 0x7f08008c

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->v:Ldji/pilot/publics/c/i$b;

    .line 584
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "NoRcSignal"

    const/16 v2, 0x16

    const v3, 0x7f080082

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->w:Ldji/pilot/publics/c/i$b;

    .line 598
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "ReachMaxFlyDistance"

    const/16 v2, 0x17

    const v3, 0x7f080081

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->x:Ldji/pilot/publics/c/i$b;

    .line 605
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "ReachMaxFlyHeight"

    const/16 v2, 0x18

    const v3, 0x7f080086

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->y:Ldji/pilot/publics/c/i$b;

    .line 612
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "InLimitFlyArea"

    const/16 v2, 0x19

    const v3, 0x7f080088

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->z:Ldji/pilot/publics/c/i$b;

    .line 619
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "WillReachLimitFlyArea"

    const/16 v2, 0x1a

    const v3, 0x7f08008b

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->A:Ldji/pilot/publics/c/i$b;

    .line 626
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "NoVideoAutoGohome"

    const/16 v2, 0x1b

    const v3, 0x7f080080

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->B:Ldji/pilot/publics/c/i$b;

    .line 645
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "DropGoHome"

    const/16 v2, 0x1c

    const v3, 0x7f080095

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->C:Ldji/pilot/publics/c/i$b;

    .line 650
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "DropLand"

    const/16 v2, 0x1d

    const v3, 0x7f080096

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->D:Ldji/pilot/publics/c/i$b;

    .line 655
    new-instance v0, Ldji/pilot/publics/c/i$b;

    const-string/jumbo v1, "AutoGoHomeByPowerFiveS"

    const/16 v2, 0x1e

    const v3, 0x7f080093

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/i$b;->E:Ldji/pilot/publics/c/i$b;

    .line 416
    const/16 v0, 0x1f

    new-array v0, v0, [Ldji/pilot/publics/c/i$b;

    sget-object v1, Ldji/pilot/publics/c/i$b;->a:Ldji/pilot/publics/c/i$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/c/i$b;->b:Ldji/pilot/publics/c/i$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/c/i$b;->c:Ldji/pilot/publics/c/i$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/c/i$b;->d:Ldji/pilot/publics/c/i$b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/publics/c/i$b;->e:Ldji/pilot/publics/c/i$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/c/i$b;->f:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/publics/c/i$b;->g:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/publics/c/i$b;->h:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/publics/c/i$b;->i:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot/publics/c/i$b;->j:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot/publics/c/i$b;->k:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot/publics/c/i$b;->l:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/pilot/publics/c/i$b;->m:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/pilot/publics/c/i$b;->n:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/pilot/publics/c/i$b;->o:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/publics/c/i$b;->p:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/pilot/publics/c/i$b;->q:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/pilot/publics/c/i$b;->r:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/pilot/publics/c/i$b;->s:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/pilot/publics/c/i$b;->t:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/pilot/publics/c/i$b;->u:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/pilot/publics/c/i$b;->v:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/pilot/publics/c/i$b;->w:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/pilot/publics/c/i$b;->x:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/pilot/publics/c/i$b;->y:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/pilot/publics/c/i$b;->z:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/pilot/publics/c/i$b;->A:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/pilot/publics/c/i$b;->B:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/pilot/publics/c/i$b;->C:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/pilot/publics/c/i$b;->D:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/pilot/publics/c/i$b;->E:Ldji/pilot/publics/c/i$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/c/i$b;->H:[Ldji/pilot/publics/c/i$b;

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
    .line 667
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 668
    iput p3, p0, Ldji/pilot/publics/c/i$b;->F:I

    .line 669
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/c/i$b;
    .locals 1

    .prologue
    .line 416
    const-class v0, Ldji/pilot/publics/c/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/c/i$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/c/i$b;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Ldji/pilot/publics/c/i$b;->H:[Ldji/pilot/publics/c/i$b;

    invoke-virtual {v0}, [Ldji/pilot/publics/c/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/c/i$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Ldji/pilot/publics/c/i$b;->F:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 676
    iput p1, p0, Ldji/pilot/publics/c/i$b;->G:I

    .line 677
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Ldji/pilot/publics/c/i$b;->G:I

    return v0
.end method
