.class abstract Ldji/pilot/publics/control/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/pilot/publics/control/a;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 0

    .prologue
    .line 1745
    iput-object p1, p0, Ldji/pilot/publics/control/a$h;->b:Ldji/pilot/publics/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V
    .locals 0

    .prologue
    .line 1745
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a$h;-><init>(Ldji/pilot/publics/control/a;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/pilot/publics/control/a$h;
    .locals 0

    .prologue
    .line 1750
    iput-object p1, p0, Ldji/pilot/publics/control/a$h;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 1751
    return-object p0
.end method
