.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f040071

    const/4 v6, 0x1

    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1125
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1126
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1127
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0905b9

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1129
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 1134
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1135
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1136
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040081

    const v2, 0x7f0918b2

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1138
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 1143
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1144
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1145
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f09058e

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1147
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 1152
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1153
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1154
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f090442

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1156
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 1161
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1162
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1163
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0905b2

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1165
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1170
    :sswitch_5
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_Button_ResetCameraSettings"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v0, "IsShootingPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1172
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v7, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090d5f

    const v2, 0x7f090d5e

    const v3, 0x7f0901cc

    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;)V

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 1182
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 1183
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1182
    invoke-static {v0, v7, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1188
    :sswitch_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 1189
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 1190
    new-array v2, v7, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState([I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_3

    .line 1191
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1193
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_5

    .line 1194
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 1195
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 1196
    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090d6d

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 1197
    invoke-virtual {v5}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 1196
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1200
    :cond_5
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_Button_FormatSDCard"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 1202
    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090594

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-static {v0, v6, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1207
    :sswitch_7
    const-string/jumbo v0, "FPV_GeneralSettings_Camera_Button_FormatSSD"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 1208
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v7, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_6

    .line 1209
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v7, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_7

    .line 1210
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f090407

    const v3, 0x7f09017c

    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;)V

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 1221
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    .line 1222
    invoke-virtual {v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090599

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1227
    :sswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1228
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1229
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04007a

    const v2, 0x7f09045c

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1234
    :sswitch_9
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->h()V

    goto/16 :goto_0

    .line 1238
    :sswitch_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1239
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1240
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f091147

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1242
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1247
    :sswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1248
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1249
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f09112c

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1251
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1256
    :sswitch_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1257
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1258
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f091151

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1260
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1265
    :sswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1266
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1267
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04007b

    const v2, 0x7f091102

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1273
    :sswitch_e
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1274
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1275
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f09110d

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1277
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1282
    :sswitch_f
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;-><init>()V

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1286
    :sswitch_10
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1287
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1288
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f091108

    invoke-virtual {v0, v2, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 1290
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto/16 :goto_0

    .line 1295
    :sswitch_11
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1296
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1297
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040087

    const v2, 0x7f09115c

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1302
    :sswitch_12
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1303
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1304
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040075

    const v2, 0x7f091106

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1309
    :sswitch_13
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1310
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1311
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040073

    const v2, 0x7f0901bd

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1316
    :sswitch_14
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1317
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1318
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04007d

    const v2, 0x7f0901b6

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1323
    :sswitch_15
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1324
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1325
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040083

    const v2, 0x7f0901b0

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1330
    :sswitch_16
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->a:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1334
    :sswitch_17
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1335
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1336
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040078

    const v2, 0x7f091890

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1341
    :sswitch_18
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$9;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1342
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v1, :cond_0

    .line 1343
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040079

    const v2, 0x7f091684

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a02e3 -> :sswitch_16
        0x7f0a0306 -> :sswitch_0
        0x7f0a0309 -> :sswitch_13
        0x7f0a030c -> :sswitch_18
        0x7f0a030e -> :sswitch_14
        0x7f0a0311 -> :sswitch_3
        0x7f0a0314 -> :sswitch_4
        0x7f0a0317 -> :sswitch_1
        0x7f0a031a -> :sswitch_2
        0x7f0a031d -> :sswitch_a
        0x7f0a0320 -> :sswitch_b
        0x7f0a0323 -> :sswitch_c
        0x7f0a0326 -> :sswitch_d
        0x7f0a0329 -> :sswitch_e
        0x7f0a032c -> :sswitch_11
        0x7f0a032f -> :sswitch_12
        0x7f0a0332 -> :sswitch_10
        0x7f0a0335 -> :sswitch_15
        0x7f0a0337 -> :sswitch_8
        0x7f0a0339 -> :sswitch_17
        0x7f0a033c -> :sswitch_f
        0x7f0a033d -> :sswitch_9
        0x7f0a033e -> :sswitch_5
        0x7f0a033f -> :sswitch_6
        0x7f0a0340 -> :sswitch_7
    .end sparse-switch
.end method
