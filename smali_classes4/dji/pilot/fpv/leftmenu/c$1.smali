.class Ldji/pilot/fpv/leftmenu/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/c;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/c$1;->a:Ldji/pilot/fpv/leftmenu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/c$1;->a:Ldji/pilot/fpv/leftmenu/c;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/c;->a(Ldji/pilot/fpv/leftmenu/c;)V

    .line 262
    return-void
.end method
