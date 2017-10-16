.class Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$6;->b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    iput p2, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    .line 277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$6;->b:Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;

    invoke-static {v1}, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;->d(Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "set failure progress = %s ccode=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/camera/osd/DJIWBQuickSetting$6;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
