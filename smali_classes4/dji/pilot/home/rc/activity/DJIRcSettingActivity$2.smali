.class Ldji/pilot/home/rc/activity/DJIRcSettingActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$2;->a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$2;->a:Ldji/pilot/home/rc/activity/DJIRcSettingActivity;

    invoke-static {v1}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->b(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :cond_0
    return-void
.end method
