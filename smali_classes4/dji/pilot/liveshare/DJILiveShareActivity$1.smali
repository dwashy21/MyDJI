.class Ldji/pilot/liveshare/DJILiveShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/DJILiveShareActivity;->onEvent3MainThread(Ldji/pilot/liveshare/base/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/DJILiveShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/DJILiveShareActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/pilot/liveshare/DJILiveShareActivity$1;->this$0:Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    return-void
.end method
