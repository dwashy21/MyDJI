.class final Lcom/tencent/bugly/crashreport/biz/UserInfoBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .locals 1

    .prologue
    .line 142
    new-array v0, p1, [Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean$1;->a(Landroid/os/Parcel;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean$1;->a(I)[Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v0

    return-object v0
.end method
