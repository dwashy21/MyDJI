.class public Ldji/pilot2/c/a$a;
.super Ldji/pilot2/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/c/a;-><init>()V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/c/a$a;->d:I

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Ldji/pilot2/c/a$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iput p1, p0, Ldji/pilot2/c/a$a;->d:I

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/c/a$a;->d:I

    goto :goto_0
.end method
