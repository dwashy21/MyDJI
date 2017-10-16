.class public Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;
.super Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;

# interfaces
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/pilot/newfpv/h;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJICameraMenuView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;",
        "Ldji/pilot/fpv/g/d$s;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$c;",
        ">;",
        "Ldji/sdksharedlib/c/d;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field public static final y:I = -0x1

.field public static final z:I


# instance fields
.field private H:Ldji/pilot/newfpv/g;

.field private I:I

.field private J:Ldji/pilot/newfpv/d;

.field private K:Ldji/sdksharedlib/b/c;

.field private L:Ldji/sdksharedlib/b/c;

.field private M:Ldji/common/camera/SettingsDefinitions$CameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->E:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->F:[I

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->G:[I

    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x7f0a0263
        0x7f0a0264
        0x7f0a0265
        0x7f0a0266
        0x7f0a0267
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x7f040099
        0x7f04007f
        0x7f040082
        0x7f040088
        0x7f040080
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x7f0a0259
        0x7f0a025a
        0x7f0a025b
        0x7f0a025c
        0x7f0a025d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->H:Ldji/pilot/newfpv/g;

    .line 67
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->I:I

    .line 69
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->J:Ldji/pilot/newfpv/d;

    .line 71
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->K:Ldji/sdksharedlib/b/c;

    .line 72
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->L:Ldji/sdksharedlib/b/c;

    .line 73
    sget-object v0, Ldji/common/camera/SettingsDefinitions$CameraMode;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$CameraMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->M:Ldji/common/camera/SettingsDefinitions$CameraMode;

    .line 77
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->i:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$c;->a:Ldji/pilot/newfpv/f$c;

    sget-object v2, Ldji/pilot/newfpv/f$c;->b:Ldji/pilot/newfpv/f$c;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$c;Ldji/pilot/newfpv/f$c;)V

    .line 78
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->setRadius(I)V

    .line 79
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->E:[I

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->F:[I

    sget-object v2, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->G:[I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a([I[I[IZ)V

    .line 80
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->e()V

    .line 81
    return-void
.end method

.method private a(ZZ)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v5, v2, [I

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v5

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v6, v2, [I

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v6

    .line 119
    const/4 v0, -0x1

    .line 121
    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->f:Landroid/widget/ViewAnimator;

    invoke-virtual {v7}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v7

    .line 122
    iget-object v8, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    array-length v8, v8

    invoke-virtual {p0, v8}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->b(I)I

    move-result v8

    .line 123
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v9, v6, :cond_3

    .line 125
    if-eqz v7, :cond_2

    move v0, v1

    .line 126
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v4, v5, v4

    invoke-virtual {v4, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 127
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v3, v4, v3

    invoke-virtual {v3, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 128
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v1, v3, v1

    invoke-virtual {v1, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 163
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    array-length v1, v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->b(I)I

    move-result v1

    .line 164
    if-eq v1, v8, :cond_0

    .line 165
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->c()V

    .line 167
    :cond_0
    if-eqz v0, :cond_d

    .line 168
    if-eqz p1, :cond_c

    .line 169
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->b(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->b(II)V

    .line 176
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 125
    goto :goto_0

    .line 129
    :cond_3
    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v5, v9, :cond_4

    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->BROADCAST:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v5, v9, :cond_8

    .line 131
    :cond_4
    if-eq v3, v7, :cond_5

    if-ne v1, v7, :cond_6

    :cond_5
    move v0, v1

    .line 132
    :goto_3
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 133
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v3, v5, v3

    invoke-virtual {v3, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 134
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v1, v3, v1

    invoke-virtual {v1, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 135
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v6, :cond_7

    .line 137
    or-int/2addr v0, p2

    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 131
    goto :goto_3

    .line 140
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    move v2, v4

    goto :goto_1

    .line 142
    :cond_8
    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v5, v9, :cond_e

    .line 144
    if-ne v4, v7, :cond_9

    move v0, v1

    .line 145
    :goto_4
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v4, v5, v4

    invoke-virtual {v4, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 146
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 147
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v4, v6, :cond_b

    .line 148
    or-int/2addr v0, p2

    .line 150
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v4, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 151
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v3, v4, v3

    const v4, 0x7f020ada

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 152
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    new-array v4, v2, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode([I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 153
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v1, v3, v1

    invoke-virtual {v1, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 144
    goto :goto_4

    .line 155
    :cond_a
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v1, v3, v1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 158
    :cond_b
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v4, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v1, v2, v1

    invoke-virtual {v1, v10}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->g:[Ldji/pilot/publics/widget/DJIStateImageView;

    aget-object v1, v1, v3

    const v2, 0x7f020adb

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    move v2, v3

    goto/16 :goto_1

    .line 171
    :cond_c
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(I)V

    goto/16 :goto_2

    .line 173
    :cond_d
    if-nez p1, :cond_1

    .line 174
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(I)V

    goto/16 :goto_2

    :cond_e
    move v11, v2

    move v2, v0

    move v0, v11

    goto/16 :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(ZZ)V

    .line 114
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->K:Ldji/sdksharedlib/b/c;

    .line 85
    const-string/jumbo v0, "CameraTrackingMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->L:Ldji/sdksharedlib/b/c;

    .line 87
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/newfpv/f$c;->c:Ldji/pilot/newfpv/f$c;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 181
    return-void

    .line 180
    :cond_0
    sget-object v0, Ldji/pilot/newfpv/f$c;->d:Ldji/pilot/newfpv/f$c;

    goto :goto_0
.end method

.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->H:Ldji/pilot/newfpv/g;

    .line 201
    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->I:I

    .line 202
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$c;Ldji/pilot/newfpv/f$c;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->J:Ldji/pilot/newfpv/d;

    .line 207
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Ldji/pilot/newfpv/f$c;

    check-cast p3, Ldji/pilot/newfpv/f$c;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$c;Ldji/pilot/newfpv/f$c;)V

    return-void
.end method

.method protected getRequestedWidth()I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 253
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->J:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->J:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public handleMenuClick()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "v2_device_camerasetting"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->showView()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    goto :goto_0
.end method

.method public handleMenuClick(III)V
    .locals 1
    .param p1    # I
        .annotation build Ldji/pilot/fpv/camera/newfn/DJICameraMenuView$a;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(IIIZ)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    goto :goto_0
.end method

.method public needShow()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 258
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->onAttachedToWindow()V

    .line 259
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 262
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->K:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->L:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 263
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 270
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 271
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    .line 272
    invoke-super {p0}, Ldji/pilot/fpv/camera/newfn/DJIBaseTabStageView;->onDetachedFromWindow()V

    .line 273
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 212
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->d(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 220
    sget-object v0, Ldji/pilot/newfpv/f$c;->a:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_1

    .line 221
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->needShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->H:Ldji/pilot/newfpv/g;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getViewInfo()Ldji/pilot/newfpv/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->showView()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$c;->b:Ldji/pilot/newfpv/f$c;

    if-ne v0, p1, :cond_0

    .line 225
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->hideView()V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->K:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(ZZ)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->L:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->a(ZZ)V

    goto :goto_0
.end method

.method public showView()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraMenuView;->d(Z)V

    .line 110
    :cond_0
    return-void
.end method
