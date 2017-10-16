.class public final Ldji/pilot/phonecamera/g$g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/g;


# direct methods
.method public constructor <init>(Ldji/pilot/phonecamera/g;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ldji/pilot/phonecamera/g$g;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/phonecamera/e$g;)V
    .locals 2

    .prologue
    .line 379
    const-string/jumbo v0, "DJILPCameraModule"

    const-string/jumbo v1, "mShutter"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return-void
.end method
