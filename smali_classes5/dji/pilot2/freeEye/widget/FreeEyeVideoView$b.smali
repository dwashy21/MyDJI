.class public final enum Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

.field public static final enum b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

.field private static final synthetic c:[Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    const-string/jumbo v1, "Prepared"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    new-instance v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    const-string/jumbo v1, "Stopped"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->c:[Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->c:[Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    invoke-virtual {v0}, [Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    return-object v0
.end method
