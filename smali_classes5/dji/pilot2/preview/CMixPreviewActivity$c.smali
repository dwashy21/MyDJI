.class final enum Ldji/pilot2/preview/CMixPreviewActivity$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/preview/CMixPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/preview/CMixPreviewActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/preview/CMixPreviewActivity$c;

.field public static final enum b:Ldji/pilot2/preview/CMixPreviewActivity$c;

.field private static final synthetic c:[Ldji/pilot2/preview/CMixPreviewActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v0, Ldji/pilot2/preview/CMixPreviewActivity$c;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/preview/CMixPreviewActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    new-instance v0, Ldji/pilot2/preview/CMixPreviewActivity$c;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/preview/CMixPreviewActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot2/preview/CMixPreviewActivity$c;

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->a:Ldji/pilot2/preview/CMixPreviewActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot2/preview/CMixPreviewActivity$c;->c:[Ldji/pilot2/preview/CMixPreviewActivity$c;

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/preview/CMixPreviewActivity$c;
    .locals 1

    .prologue
    .line 110
    const-class v0, Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/preview/CMixPreviewActivity$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/preview/CMixPreviewActivity$c;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldji/pilot2/preview/CMixPreviewActivity$c;->c:[Ldji/pilot2/preview/CMixPreviewActivity$c;

    invoke-virtual {v0}, [Ldji/pilot2/preview/CMixPreviewActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/preview/CMixPreviewActivity$c;

    return-object v0
.end method
