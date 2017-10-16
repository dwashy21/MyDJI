.class public Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;
.super Ljava/lang/Object;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;->code:I

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;->message:Ljava/lang/String;

    return-void
.end method
