.class Ldji/pilot/fpv/broadcast/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/broadcast/a;->a(Ljava/lang/String;Ldji/common/camera/SettingsDefinitions$VideoStandard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/SettingsDefinitions$VideoStandard;

.field final synthetic b:Ldji/pilot/fpv/broadcast/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/broadcast/a;Ldji/common/camera/SettingsDefinitions$VideoStandard;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/fpv/broadcast/a$2;->b:Ldji/pilot/fpv/broadcast/a;

    iput-object p2, p0, Ldji/pilot/fpv/broadcast/a$2;->a:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/broadcast/a$2;->b:Ldji/pilot/fpv/broadcast/a;

    invoke-static {v0}, Ldji/pilot/fpv/broadcast/a;->a(Ldji/pilot/fpv/broadcast/a;)V

    .line 117
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    const-string/jumbo v0, "VideoStandard"

    iget-object v1, p0, Ldji/pilot/fpv/broadcast/a$2;->a:Ldji/common/camera/SettingsDefinitions$VideoStandard;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 111
    return-void
.end method
