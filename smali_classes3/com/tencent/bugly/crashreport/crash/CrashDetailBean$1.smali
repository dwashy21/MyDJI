.class final Lcom/tencent/bugly/crashreport/crash/CrashDetailBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
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
        "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 1

    .prologue
    .line 225
    new-array v0, p1, [Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean$1;->a(Landroid/os/Parcel;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean$1;->a(I)[Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    return-object v0
.end method
