.class Ldji/pilot/publics/objects/DJIGlobalService$32;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$32;->b:Ldji/pilot/publics/objects/DJIGlobalService;

    iput-boolean p2, p0, Ldji/pilot/publics/objects/DJIGlobalService$32;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$32;->a:Z

    sput-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    .line 877
    return-void
.end method
