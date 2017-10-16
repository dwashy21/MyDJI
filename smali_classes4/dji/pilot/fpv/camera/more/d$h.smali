.class public interface abstract Ldji/pilot/fpv/camera/more/d$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CDNG"

.field public static final b:Ljava/lang/String; = "DRaw"

.field public static final c:Ljava/lang/String; = "422HQ"

.field public static final d:Ljava/lang/String; = "4444XQ"

.field public static final e:Ljava/lang/String; = "OFF"

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CDNG"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DRaw"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "422HQ"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "4444XQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "OFF"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/more/d$h;->f:[Ljava/lang/String;

    return-void
.end method
