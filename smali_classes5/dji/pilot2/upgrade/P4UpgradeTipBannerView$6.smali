.class synthetic Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->values()[Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->c:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->c:[I

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->c:[I

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    .line 277
    :goto_1
    invoke-static {}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->values()[Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->b:[I

    :try_start_2
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->b:[I

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    .line 58
    :goto_2
    invoke-static {}, Ldji/dbox/upgrade/p4/a/b;->values()[Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    :try_start_3
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->c:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    :try_start_4
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->d:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->e:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->g:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_9
    :try_start_a
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->b:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_a
    :try_start_b
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_b
    :try_start_c
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$6;->a:[I

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_c
    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_3

    .line 277
    :catch_a
    move-exception v0

    goto/16 :goto_2

    .line 290
    :catch_b
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_0
.end method
