.class public Lcom/here/android/mpa/venues3d/StyleSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/StyleSettingsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/here/android/mpa/venues3d/StyleSettings$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/StyleSettings$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/StyleSettings$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/StyleSettings$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/StyleSettingsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 253
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/nokia/maps/StyleSettingsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/StyleSettingsImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/StyleSettings;-><init>(Lcom/nokia/maps/StyleSettingsImpl;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/StyleSettingsImpl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/StyleSettingsImpl;Lcom/here/android/mpa/venues3d/StyleSettings$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/StyleSettings;-><init>(Lcom/nokia/maps/StyleSettingsImpl;)V

    return-void
.end method


# virtual methods
.method public getFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLabelFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelFillColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLabelImage()Lcom/here/android/mpa/common/Image;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelImage()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelOutlineColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getSelectedFillColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedOutlineColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getSelectedOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setFillColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setFillColor(Ljava/lang/Integer;)V

    .line 54
    return-void
.end method

.method public setLabelFillColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelFillColor(Ljava/lang/Integer;)V

    .line 205
    return-void
.end method

.method public setLabelImage(Lcom/here/android/mpa/common/Image;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelImage(Lcom/here/android/mpa/common/Image;)V

    .line 179
    return-void
.end method

.method public setLabelName(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelName(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public setLabelOutlineColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelOutlineColor(Ljava/lang/Integer;)V

    .line 231
    return-void
.end method

.method public setOutlineColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setOutlineColor(Ljava/lang/Integer;)V

    .line 79
    return-void
.end method

.method public setSelectedFillColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setSelectedFillColor(Ljava/lang/Integer;)V

    .line 105
    return-void
.end method

.method public setSelectedOutlineColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setSelectedOutlineColor(Ljava/lang/Integer;)V

    .line 131
    return-void
.end method
