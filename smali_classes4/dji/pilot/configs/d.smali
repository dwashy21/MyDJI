.class public interface abstract Ldji/pilot/configs/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z = true

.field public static final b:Z = true

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getBuildConfig_InnerFactory()Z

    move-result v0

    sput-boolean v0, Ldji/pilot/configs/d;->c:Z

    return-void
.end method
