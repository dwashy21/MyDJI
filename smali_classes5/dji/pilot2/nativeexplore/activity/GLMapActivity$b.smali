.class final enum Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

.field public static final enum b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

.field public static final enum c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

.field public static final enum d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

.field private static final synthetic e:[Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    const-string/jumbo v1, "AMap"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    const-string/jumbo v1, "BDMap"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    const-string/jumbo v1, "GGMap"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    .line 94
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->e:[Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;
    .locals 1

    .prologue
    .line 94
    const-class v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->e:[Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-virtual {v0}, [Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    return-object v0
.end method
