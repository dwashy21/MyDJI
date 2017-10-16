.class Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 210
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    .line 211
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 212
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040071

    const v2, 0x7f0905b9

    invoke-virtual {v0, v1, v2, v7}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 214
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 219
    :sswitch_1
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_Button_ResetCameraSettings"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "IsShootingPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d5f

    const v2, 0x7f090d5e

    const v3, 0x7f0901cc

    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 232
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0, v6, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 239
    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_3

    .line 240
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 242
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_5

    .line 243
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 244
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 245
    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090d6d

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 246
    invoke-virtual {v5}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 245
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 249
    :cond_5
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_Button_FormatSDCard"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;

    .line 251
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090594

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v0, v7, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraSimpleView;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0306 -> :sswitch_0
        0x7f0a033e -> :sswitch_1
        0x7f0a033f -> :sswitch_2
    .end sparse-switch
.end method
