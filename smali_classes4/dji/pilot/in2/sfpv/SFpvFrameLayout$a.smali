.class public final enum Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/in2/sfpv/SFpvFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

.field public static final enum b:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

.field private static final synthetic c:[Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    const-string/jumbo v1, "Move"

    invoke-direct {v0, v1, v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    .line 121
    new-instance v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    const-string/jumbo v1, "Zoom"

    invoke-direct {v0, v1, v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;->b:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    sget-object v1, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;->b:Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;->c:[Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;
    .locals 1

    .prologue
    .line 119
    const-class v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;->c:[Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    invoke-virtual {v0}, [Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/in2/sfpv/SFpvFrameLayout$a;

    return-object v0
.end method
