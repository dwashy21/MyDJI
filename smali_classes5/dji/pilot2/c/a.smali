.class public abstract Ldji/pilot2/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/c/a$b;,
        Ldji/pilot2/c/a$a;,
        Ldji/pilot2/c/a$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/c/a;->d:I

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Ldji/pilot2/c/a$c;)Ldji/pilot2/c/a;
    .locals 3

    .prologue
    .line 24
    const-class v1, Ldji/pilot2/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/c/a$1;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/c/a$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ldji/pilot2/c/a$a;

    invoke-direct {v0}, Ldji/pilot2/c/a$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 26
    :pswitch_0
    :try_start_1
    new-instance v0, Ldji/pilot2/c/a$a;

    invoke-direct {v0}, Ldji/pilot2/c/a$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 28
    :pswitch_1
    :try_start_2
    new-instance v0, Ldji/pilot2/c/a$b;

    invoke-direct {v0}, Ldji/pilot2/c/a$b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/16 v1, 0x69

    .line 96
    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot2/c/a;->d:I

    return v0
.end method

.method public abstract a(I)V
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/c/a;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/c/a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
