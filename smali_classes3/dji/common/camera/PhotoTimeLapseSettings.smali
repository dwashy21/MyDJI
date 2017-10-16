.class public Ldji/common/camera/PhotoTimeLapseSettings;
.super Ljava/lang/Object;


# instance fields
.field private duration:I

.field private fileFormat:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

.field private interval:I


# direct methods
.method public constructor <init>(IILdji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    iput-object v0, p0, Ldji/common/camera/PhotoTimeLapseSettings;->fileFormat:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    .line 20
    iput p1, p0, Ldji/common/camera/PhotoTimeLapseSettings;->interval:I

    .line 21
    iput p2, p0, Ldji/common/camera/PhotoTimeLapseSettings;->duration:I

    .line 22
    iput-object p3, p0, Ldji/common/camera/PhotoTimeLapseSettings;->fileFormat:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    .line 23
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ldji/common/camera/PhotoTimeLapseSettings;->duration:I

    return v0
.end method

.method public getFileFormat()Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/common/camera/PhotoTimeLapseSettings;->fileFormat:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/common/camera/PhotoTimeLapseSettings;->interval:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    .prologue
    .line 34
    iput p1, p0, Ldji/common/camera/PhotoTimeLapseSettings;->duration:I

    .line 35
    return-void
.end method

.method public setFileFormat(Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;)V
    .locals 0
    .param p1    # Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    iput-object p1, p0, Ldji/common/camera/PhotoTimeLapseSettings;->fileFormat:Ldji/common/camera/SettingsDefinitions$PhotoTimeLapseFileFormat;

    .line 56
    return-void
.end method

.method public setInterval(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x3e8L
        .end annotation
    .end param

    .prologue
    .line 45
    iput p1, p0, Ldji/common/camera/PhotoTimeLapseSettings;->interval:I

    .line 46
    return-void
.end method
