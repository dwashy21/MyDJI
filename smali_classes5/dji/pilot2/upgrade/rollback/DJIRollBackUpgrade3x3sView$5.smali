.class Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView$5;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 204
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    return-void
.end method
