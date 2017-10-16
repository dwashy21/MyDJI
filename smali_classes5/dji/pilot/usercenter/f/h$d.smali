.class final Ldji/pilot/usercenter/f/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Ldji/pilot/usercenter/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Ldji/pilot/usercenter/f/h;

    invoke-direct {v0}, Ldji/pilot/usercenter/f/h;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/f/h$d;->a:Ldji/pilot/usercenter/f/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/usercenter/f/h;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Ldji/pilot/usercenter/f/h$d;->a:Ldji/pilot/usercenter/f/h;

    return-object v0
.end method
