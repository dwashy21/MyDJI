.class public Ldji/data/upgrade/models/DJIUpDataModel;
.super Ljava/lang/Object;


# instance fields
.field public isDownloaded:Z

.field public packSize:J

.field public savePath:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public status:I

.field public update:Z

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/data/upgrade/models/DJIUpDataModel;->update:Z

    return-void
.end method

.method public static needForceUpdate(Ldji/data/upgrade/models/DJIUpDataModel;)Z
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    iget v0, p0, Ldji/data/upgrade/models/DJIUpDataModel;->status:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/models/DJIUpDataModel;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/data/upgrade/models/DJIUpDataModel;->update:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needUp(Ldji/data/upgrade/models/DJIUpDataModel;)Z
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldji/data/upgrade/models/DJIUpDataModel;->needUp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public needUp()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/data/upgrade/models/DJIUpDataModel;->status:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/models/DJIUpDataModel;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
