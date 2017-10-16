.class public abstract Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/here/services/radiomap/internal/RadioMapActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.radiomap.internal.RadioMapActionListener"

.field static final TRANSACTION_onRadioMapActionProgress:I = 0x1

.field static final TRANSACTION_onRadioMapQueryActionComplete:I = 0x2

.field static final TRANSACTION_onRadioMapStorageActionComplete:I = 0x3

.field static final TRANSACTION_onSessionClosed:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string/jumbo v0, "com.here.services.radiomap.internal.RadioMapActionListener"

    invoke-virtual {p0, p0, v0}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/RadioMapActionListener;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "com.here.services.radiomap.internal.RadioMapActionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/radiomap/internal/RadioMapActionListener;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapActionListener;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string/jumbo v1, "com.here.services.radiomap.internal.RadioMapActionListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v1, "com.here.services.radiomap.internal.RadioMapActionListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->onRadioMapActionProgress(I)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string/jumbo v1, "com.here.services.radiomap.internal.RadioMapActionListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 63
    invoke-virtual {p0, v1, v2, v3}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->onRadioMapQueryActionComplete(IJ)V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v1, "com.here.services.radiomap.internal.RadioMapActionListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->onRadioMapStorageActionComplete(I)V

    goto :goto_0

    .line 76
    :sswitch_4
    const-string/jumbo v1, "com.here.services.radiomap.internal.RadioMapActionListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->onSessionClosed()V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
