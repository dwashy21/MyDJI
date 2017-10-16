.class public final Lcom/here/android/mpa/guidance/VoicePackage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;,
        Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/VoicePackageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/VoicePackage$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/VoicePackage$2;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/VoicePackage$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VoicePackageImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 308
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VoicePackageImpl;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/VoicePackageImpl;Lcom/here/android/mpa/guidance/VoicePackage$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/VoicePackage;-><init>(Lcom/nokia/maps/VoicePackageImpl;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    .prologue
    .line 283
    const-string/jumbo v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->FEMALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    .line 286
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    goto :goto_0
.end method

.method private static a(I)Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;
    .locals 1

    .prologue
    .line 264
    packed-switch p0, :pswitch_data_0

    .line 273
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->UNKNOWN:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    :goto_0
    return-object v0

    .line 266
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK_DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    goto :goto_0

    .line 268
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    goto :goto_0

    .line 270
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/VoicePackage;)Lcom/nokia/maps/VoicePackageImpl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    return-object v0
.end method


# virtual methods
.method public getBCP47Code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getBCP47Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentSize()F
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getContentSize()F

    move-result v0

    return v0
.end method

.method public getCustomAttributes()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->b()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadSize()F
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getDownloadSize()F

    move-result v0

    return v0
.end method

.method public getGender()Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/VoicePackage;->a(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalizedGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedGender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getLocalizedType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarcCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getMarcCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTravelMode()Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getTravelModeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/VoicePackage;->a(I)Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->isLocal()Z

    move-result v0

    return v0
.end method

.method public isTts()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->isTts()Z

    move-result v0

    return v0
.end method

.method public isTtsLanguageAvailable()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/here/android/mpa/guidance/VoicePackage;->a:Lcom/nokia/maps/VoicePackageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VoicePackageImpl;->a()Z

    move-result v0

    return v0
.end method
