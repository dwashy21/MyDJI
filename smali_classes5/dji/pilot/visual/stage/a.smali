.class public Ldji/pilot/visual/stage/a;
.super Ldji/pilot/fpv/activity/a;

# interfaces
.implements Ldji/pilot/visual/stage/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/a;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->ef_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 23
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0404f5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 24
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const v1, 0x3f59999a    # 0.85f

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v4, 0x15

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 33
    if-ne v5, p1, :cond_7

    .line 34
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "large"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    .line 36
    :goto_0
    const-string/jumbo v7, "large"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :goto_2
    float-to-int v2, v1

    .line 39
    if-eqz v0, :cond_0

    .line 41
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_5

    .line 42
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v1, v0, 0x3

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/stage/a;->a(IIIIZZ)V

    .line 57
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v3

    .line 35
    goto :goto_0

    :cond_3
    move v1, v2

    .line 36
    goto :goto_1

    .line 38
    :cond_4
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v1

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_6

    .line 44
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    div-int/lit8 v2, v0, 0x4

    const/16 v4, 0x50

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/stage/a;->a(IIIIZZ)V

    goto :goto_3

    .line 46
    :cond_6
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->ch_:Landroid/content/Context;

    const v1, 0x7f0c0161

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/stage/a;->a(IIIIZZ)V

    goto :goto_3

    .line 48
    :cond_7
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 49
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "large"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    .line 51
    :goto_4
    const-string/jumbo v7, "large"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 53
    :goto_5
    if-eqz v0, :cond_b

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :goto_6
    float-to-int v2, v1

    .line 54
    if-eqz v0, :cond_8

    .line 55
    :cond_8
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->ch_:Landroid/content/Context;

    const v1, 0x7f0c016b

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/visual/stage/a;->a(IIIIZZ)V

    goto :goto_3

    :cond_9
    move v0, v3

    .line 50
    goto :goto_4

    :cond_a
    move v1, v2

    .line 51
    goto :goto_5

    .line 53
    :cond_b
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v1

    goto :goto_6
.end method


# virtual methods
.method protected a(III)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2}, Ldji/pilot/visual/stage/a;->a(I)V

    .line 30
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldji/pilot/fpv/activity/a;->onStart()V

    .line 62
    iget-object v0, p0, Ldji/pilot/visual/stage/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageTitleResId()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/a;->a(I)V

    .line 63
    invoke-virtual {p0}, Ldji/pilot/visual/stage/a;->n()V

    .line 64
    return-void
.end method
