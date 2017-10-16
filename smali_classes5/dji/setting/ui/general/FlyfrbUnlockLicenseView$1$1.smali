.class Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;->a([Ldji/internal/logics/whitelist/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ldji/internal/logics/whitelist/a/g;

.field final synthetic b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;[Ldji/internal/logics/whitelist/a/g;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;

    iput-object p2, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1$1;->a:[Ldji/internal/logics/whitelist/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1$1;->b:Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;

    iget-object v0, v0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1;->a:Ldji/setting/ui/general/FlyfrbUnlockLicenseView;

    invoke-static {v0}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView;->a(Ldji/setting/ui/general/FlyfrbUnlockLicenseView;)Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$1$1;->a:[Ldji/internal/logics/whitelist/a/g;

    invoke-virtual {v0, v1}, Ldji/setting/ui/general/FlyfrbUnlockLicenseView$a;->a([Ldji/internal/logics/whitelist/a/g;)V

    .line 85
    return-void
.end method
