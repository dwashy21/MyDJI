.class Ldji/pilot2/connection/activity/DJIConnectionControlActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/connection/activity/DJIConnectionControlActivity;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/dialog/a;

.field final synthetic b:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/connection/activity/DJIConnectionControlActivity;Ldji/pilot2/newlibrary/dialog/a;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$3;->b:Ldji/pilot2/connection/activity/DJIConnectionControlActivity;

    iput-object p2, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$3;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ldji/pilot2/connection/activity/DJIConnectionControlActivity$3;->a:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 372
    return-void
.end method
