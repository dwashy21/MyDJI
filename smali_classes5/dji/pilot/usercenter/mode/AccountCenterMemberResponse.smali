.class public Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;
.super Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;
    }
.end annotation


# instance fields
.field public data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;
    .locals 2

    .prologue
    .line 69
    if-eqz p0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ldji/thirdparty/gson/Gson;

    invoke-direct {v0}, Ldji/thirdparty/gson/Gson;-><init>()V

    .line 72
    const-class v1, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;-><init>()V

    .line 78
    const v1, 0x7fffffff

    iput v1, v0, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;->code:I

    goto :goto_0
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->data:Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse$Data;->token:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
