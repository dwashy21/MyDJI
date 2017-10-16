.class Ldji/pilot/home/cs/activity/DJICsMainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/cs/activity/DJICsMainActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/cs/activity/DJICsMainActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity$4;->a:Ldji/pilot/home/cs/activity/DJICsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    const-string/jumbo v0, "v2_equipment"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 263
    return-void
.end method
