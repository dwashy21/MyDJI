.class Ldji/setting/ui/rc/RCConfigSeekBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RCConfigSeekBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RCConfigSeekBar;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RCConfigSeekBar;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/setting/ui/rc/RCConfigSeekBar$1;->a:Ldji/setting/ui/rc/RCConfigSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onSuccess(Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 89
    const-string/jumbo v0, "ConfigYawRateInSport"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    const-string/jumbo v1, "CJComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AfterSetting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 92
    iget-object v1, p0, Ldji/setting/ui/rc/RCConfigSeekBar$1;->a:Ldji/setting/ui/rc/RCConfigSeekBar;

    invoke-static {v1}, Ldji/setting/ui/rc/RCConfigSeekBar;->a(Ldji/setting/ui/rc/RCConfigSeekBar;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RCConfigSeekBar$1;->a:Ldji/setting/ui/rc/RCConfigSeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 93
    iget-object v1, p0, Ldji/setting/ui/rc/RCConfigSeekBar$1;->a:Ldji/setting/ui/rc/RCConfigSeekBar;

    invoke-static {v1}, Ldji/setting/ui/rc/RCConfigSeekBar;->a(Ldji/setting/ui/rc/RCConfigSeekBar;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 94
    return-void
.end method
