.class public final enum Ldji/midware/usb/P3/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/usb/P3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/usb/P3/a$a;

.field public static final enum b:Ldji/midware/usb/P3/a$a;

.field private static final synthetic c:[Ldji/midware/usb/P3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Ldji/midware/usb/P3/a$a;

    const-string/jumbo v1, "HDMI"

    invoke-direct {v0, v1, v2}, Ldji/midware/usb/P3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    new-instance v0, Ldji/midware/usb/P3/a$a;

    const-string/jumbo v1, "AV"

    invoke-direct {v0, v1, v3}, Ldji/midware/usb/P3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/usb/P3/a$a;

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/usb/P3/a$a;->c:[Ldji/midware/usb/P3/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/usb/P3/a$a;
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldji/midware/usb/P3/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/usb/P3/a$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/usb/P3/a$a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/midware/usb/P3/a$a;->c:[Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0}, [Ldji/midware/usb/P3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/usb/P3/a$a;

    return-object v0
.end method
