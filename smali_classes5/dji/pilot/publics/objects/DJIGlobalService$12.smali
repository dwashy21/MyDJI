.class Ldji/pilot/publics/objects/DJIGlobalService$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$12;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$12;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;I)I

    .line 463
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$12;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;I)I

    .line 458
    return-void
.end method
