.class public Ldji/pilot/publics/objects/DJIApplication;
.super Ldji/pilot/publics/objects/DJIHotFixApplication;


# static fields
.field public static final TAG_DJIGO_START:Ljava/lang/String; = "DJI GO START"

.field private static mAppContext:Landroid/content/Context;

.field public static packageName:Ljava/lang/String;

.field public static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->versionName:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIHotFixApplication;-><init>()V

    .line 28
    sput-object p0, Ldji/pilot/publics/objects/DJIApplication;->mAppContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->mAppContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public updateConfiguration()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091d6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->versionName:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->packageName:Ljava/lang/String;

    .line 43
    return-void
.end method
