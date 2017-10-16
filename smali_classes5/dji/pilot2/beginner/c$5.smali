.class final Ldji/pilot2/beginner/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/beginner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Ldji/pilot2/beginner/a;->getInstance()Ldji/pilot2/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/beginner/a;->c()V

    .line 381
    return-void
.end method
