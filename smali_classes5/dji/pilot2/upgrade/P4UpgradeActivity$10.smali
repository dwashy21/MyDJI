.class Ldji/pilot2/upgrade/P4UpgradeActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$10;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iput-object p2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$10;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$10;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 1289
    return-void
.end method
