.class public Ldji/pilot/fpv/activity/j;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/j$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/activity/j;->a:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    .line 38
    const v0, 0x7f040161

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->setContentView(I)V

    .line 39
    const v0, 0x7f0a07f4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0a07f3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/j;->a:Ldji/publics/DJIUI/DJITextView;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07f4

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->ch_:Landroid/content/Context;

    const v1, 0x7f0c017f

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->ch_:Landroid/content/Context;

    const v2, 0x7f0c0178

    .line 46
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 45
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/j;->a(IIIIZZ)V

    .line 48
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090762

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string/jumbo v0, ""

    .line 81
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->getReArrangement()[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;

    move-result-object v4

    .line 82
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 83
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v7

    const-string/jumbo v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "rearra.option="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " si="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->srcIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " di="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->dstIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    iget-object v7, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    sget-object v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    if-ne v7, v8, :cond_0

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->srcIndex:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v6, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->dstIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Ldji/pilot/fpv/activity/j;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090760

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_2
    :goto_1
    return-void

    .line 92
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, "DataSmartBatteryGetPushReArrangement.isGetted()=false"

    invoke-virtual {v0, v1, v3, v2, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->onEvent3MainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;)V

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 60
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 61
    return-void
.end method
