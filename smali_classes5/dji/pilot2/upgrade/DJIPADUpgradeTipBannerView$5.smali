.class synthetic Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->values()[Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;->b:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;->b:[I

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;->b:[I

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_1
    invoke-static {}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->values()[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;->a:[I

    :try_start_2
    sget-object v0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$5;->a:[I

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
