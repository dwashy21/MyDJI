.class public Ldji/dbox/upgrade/collectpacks/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ldji/dbox/upgrade/collectpacks/Up_base_collector;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Ldji/dbox/upgrade/collectpacks/b$1;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_wm220_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_wm221_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_wm221_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_wm331_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_wm331_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_wm330_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_wm330_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 29
    :pswitch_4
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_wm620_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_wm620_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 32
    :pswitch_5
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_pm410_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_pm410_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 35
    :pswitch_6
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_rc001_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 38
    :pswitch_7
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_rc002_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 41
    :pswitch_8
    new-instance v0, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;

    invoke-direct {v0, p0, p1}, Ldji/dbox/upgrade/collectpacks/Up_wm100ac_collector;-><init>(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
