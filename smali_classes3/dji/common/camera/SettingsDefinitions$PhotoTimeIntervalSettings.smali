.class public Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoTimeIntervalSettings"
.end annotation


# instance fields
.field private final captureCount:I

.field private final timeIntervalInSeconds:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    iput p1, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->captureCount:I

    .line 1232
    iput p2, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->timeIntervalInSeconds:I

    .line 1233
    return-void
.end method


# virtual methods
.method public getCaptureCount()I
    .locals 1

    .prologue
    .line 1243
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->captureCount:I

    return v0
.end method

.method public getTimeIntervalInSeconds()I
    .locals 1

    .prologue
    .line 1255
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->timeIntervalInSeconds:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->captureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/common/camera/SettingsDefinitions$PhotoTimeIntervalSettings;->timeIntervalInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
