.class public Ldji/pilot/fpv/leftmenu/track/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/track/b$a;
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Ldji/pilot/fpv/leftmenu/track/b$b;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/b/c;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/pilot/visual/a/f;

.field private f:Ldji/pilot/publics/widget/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->b:Ldji/sdksharedlib/b/c;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->d:Ldji/sdksharedlib/b/c;

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/track/a;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "FlightControllerTrackMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->b:Ldji/sdksharedlib/b/c;

    .line 103
    const-string/jumbo v0, "FlightControllerTrackHeadingMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    .line 104
    const-string/jumbo v0, "FlightControllerIsInTracking"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->d:Ldji/sdksharedlib/b/c;

    .line 105
    return-void
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->b:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 146
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 147
    if-eq v1, p1, :cond_0

    .line 148
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    invoke-virtual {v1, v0, p1}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/track/a;->b(Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V

    goto :goto_0
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackMode;I)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->b:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 172
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 173
    if-eq v0, p1, :cond_3

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$b;->getSelft(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f091caf

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/leftmenu/track/a$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/leftmenu/track/a$2;-><init>(Ldji/pilot/fpv/leftmenu/track/a;)V

    const v5, 0x7f090115

    new-instance v6, Ldji/pilot/fpv/leftmenu/track/a$3;

    invoke-direct {v6, p0, p1}, Ldji/pilot/fpv/leftmenu/track/a$3;-><init>(Ldji/pilot/fpv/leftmenu/track/a;Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->f()V

    goto :goto_0
.end method

.method private a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V
    .locals 6

    .prologue
    const v0, 0x7f091cb5

    const v1, 0x7f091cb3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    if-nez v4, :cond_0

    .line 203
    new-instance v4, Ldji/pilot/publics/widget/f;

    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    invoke-interface {v5, v3}, Ldji/pilot/fpv/leftmenu/track/b$b;->getSelft(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    .line 205
    :cond_0
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 206
    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v4, p1, :cond_6

    .line 207
    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    if-ne v4, p2, :cond_1

    move v3, v2

    .line 208
    :cond_1
    if-eqz v3, :cond_4

    const v2, 0x7f091cb6

    .line 210
    :goto_0
    if-eqz v3, :cond_2

    move v1, v0

    .line 212
    :cond_2
    if-eqz v3, :cond_5

    const v0, 0x7f02135e

    .line 214
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v3, v2}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 215
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    .line 216
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    new-instance v1, Ldji/pilot/fpv/leftmenu/track/a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/fpv/leftmenu/track/a$4;-><init>(Ldji/pilot/fpv/leftmenu/track/a;Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 254
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->show()V

    .line 256
    :cond_3
    return-void

    .line 208
    :cond_4
    const v2, 0x7f091cb4

    goto :goto_0

    .line 212
    :cond_5
    const v0, 0x7f02135f

    goto :goto_1

    .line 232
    :cond_6
    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    if-ne v4, p2, :cond_7

    .line 233
    :goto_3
    if-eqz v2, :cond_8

    .line 235
    :goto_4
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    const v2, 0x7f091610

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    const v1, 0x7f02135c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    new-instance v1, Ldji/pilot/fpv/leftmenu/track/a$5;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/fpv/leftmenu/track/a$5;-><init>(Ldji/pilot/fpv/leftmenu/track/a;Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    goto :goto_2

    :cond_7
    move v2, v3

    .line 232
    goto :goto_3

    :cond_8
    move v0, v1

    .line 233
    goto :goto_4
.end method

.method static synthetic a(Ldji/pilot/fpv/leftmenu/track/a;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/track/a;->b(Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/leftmenu/track/a;)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->d:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 120
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->visibleOptView(ZI)V

    .line 121
    return-void
.end method

.method private b(Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    new-instance v2, Ldji/pilot/fpv/leftmenu/track/a$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/leftmenu/track/a$1;-><init>(Ldji/pilot/fpv/leftmenu/track/a;)V

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 168
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->b:Ldji/sdksharedlib/b/c;

    sget-object v3, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 125
    sget-object v3, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v3, v0, :cond_0

    move v0, v1

    .line 126
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    if-nez v0, :cond_1

    :goto_1
    invoke-interface {v3, v1, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->setNormalSelected(ZI)V

    .line 127
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->setProfileSelected(ZI)V

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->visibleHeadView(ZI)V

    .line 129
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    if-eqz v0, :cond_2

    const v1, 0x7f020b08

    :goto_2
    if-eqz v0, :cond_3

    const v0, 0x7f09159d

    :goto_3
    invoke-interface {v3, v1, v0, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->updateTrackMode(III)V

    .line 132
    return-void

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    :cond_1
    move v1, v2

    .line 126
    goto :goto_1

    .line 129
    :cond_2
    const v1, 0x7f020b07

    goto :goto_2

    :cond_3
    const v0, 0x7f09159c

    goto :goto_3
.end method

.method static synthetic c(Ldji/pilot/fpv/leftmenu/track/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    sget-object v3, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    instance-of v3, v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    if-eqz v3, :cond_0

    .line 137
    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 138
    sget-object v3, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {v3, v1, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->setFollowSelected(ZI)V

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->setForwardSelected(ZI)V

    .line 142
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0

    :cond_2
    move v1, v2

    .line 139
    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->f:Ldji/pilot/publics/widget/f;

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$m;->a:Ldji/pilot/newfpv/f$m;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "gs://flightmode/main"

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldji/pilot/fpv/leftmenu/track/b$b;->getSelft(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public a(Ldji/pilot/fpv/leftmenu/track/b$b;I)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    .line 49
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->e:Ldji/pilot/visual/a/f;

    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->a()V

    .line 51
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ldji/pilot/fpv/leftmenu/track/b$b;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/pilot/fpv/leftmenu/track/b$b;I)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->c()V

    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->d()V

    .line 94
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->b()V

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/a;->b:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/a;->d:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;I)V

    .line 65
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;I)V

    .line 70
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V

    .line 75
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V

    .line 80
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Z)V

    .line 87
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->a:Ldji/pilot/fpv/leftmenu/track/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/leftmenu/track/b$b;->getVisibility(I)Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/track/a;->a(ZI)V

    .line 269
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 273
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 274
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->c()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->d()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/track/a;->b()V

    goto :goto_0
.end method
