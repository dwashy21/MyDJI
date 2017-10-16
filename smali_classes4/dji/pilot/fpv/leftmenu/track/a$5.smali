.class Ldji/pilot/fpv/leftmenu/track/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/flightcontroller/DJIVisionTrackMode;

.field final synthetic b:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

.field final synthetic c:Z

.field final synthetic d:Ldji/pilot/fpv/leftmenu/track/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/track/a;Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->d:Ldji/pilot/fpv/leftmenu/track/a;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    iput-object p3, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->b:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    iput-boolean p4, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->d:Ldji/pilot/fpv/leftmenu/track/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/track/a;->b(Ldji/pilot/fpv/leftmenu/track/a;)Ldji/pilot/publics/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->d:Ldji/pilot/fpv/leftmenu/track/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/pilot/fpv/leftmenu/track/a;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->b:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->c:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->d:Ldji/pilot/fpv/leftmenu/track/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/pilot/fpv/leftmenu/track/a;)Ldji/pilot/visual/a/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->a:Ldji/common/flightcontroller/DJIVisionTrackMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/f;->a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V

    .line 249
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->d:Ldji/pilot/fpv/leftmenu/track/a;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/track/a;->c(Ldji/pilot/fpv/leftmenu/track/a;)V

    .line 250
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->d:Ldji/pilot/fpv/leftmenu/track/a;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/track/a$5;->b:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-static {v0, v1, v3}, Ldji/pilot/fpv/leftmenu/track/a;->a(Ldji/pilot/fpv/leftmenu/track/a;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;I)V

    goto :goto_0
.end method
