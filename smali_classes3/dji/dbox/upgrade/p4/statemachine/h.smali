.class public final enum Ldji/dbox/upgrade/p4/statemachine/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/dbox/upgrade/p4/statemachine/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/dbox/upgrade/p4/statemachine/h;

.field private static final synthetic b:[Ldji/dbox/upgrade/p4/statemachine/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/h;

    const-string/jumbo v1, "ReDo"

    invoke-direct {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/h;->a:Ldji/dbox/upgrade/p4/statemachine/h;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/dbox/upgrade/p4/statemachine/h;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/h;->a:Ldji/dbox/upgrade/p4/statemachine/h;

    aput-object v1, v0, v2

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/h;->b:[Ldji/dbox/upgrade/p4/statemachine/h;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/dbox/upgrade/p4/statemachine/h;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/dbox/upgrade/p4/statemachine/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/statemachine/h;

    return-object v0
.end method

.method public static values()[Ldji/dbox/upgrade/p4/statemachine/h;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/h;->b:[Ldji/dbox/upgrade/p4/statemachine/h;

    invoke-virtual {v0}, [Ldji/dbox/upgrade/p4/statemachine/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/dbox/upgrade/p4/statemachine/h;

    return-object v0
.end method
