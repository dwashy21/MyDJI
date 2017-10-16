.class Ldji/pilot2/share/activity/DJIShareActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/dialog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->showUploadLaterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$5;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$5;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->access$200(Ldji/pilot2/share/activity/DJIShareActivity;Z)V

    .line 792
    return-void
.end method
