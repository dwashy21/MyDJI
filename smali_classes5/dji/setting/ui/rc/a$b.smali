.class final Ldji/setting/ui/rc/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Ldji/setting/ui/rc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldji/setting/ui/rc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/setting/ui/rc/a;-><init>(Ldji/setting/ui/rc/a$1;)V

    sput-object v0, Ldji/setting/ui/rc/a$b;->a:Ldji/setting/ui/rc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/setting/ui/rc/a;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Ldji/setting/ui/rc/a$b;->a:Ldji/setting/ui/rc/a;

    return-object v0
.end method
