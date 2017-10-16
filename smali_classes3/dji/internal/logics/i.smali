.class final synthetic Ldji/internal/logics/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# instance fields
.field private final a:Ldji/internal/logics/h;


# direct methods
.method private constructor <init>(Ldji/internal/logics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/logics/i;->a:Ldji/internal/logics/h;

    return-void
.end method

.method public static a(Ldji/internal/logics/h;)Ldji/thirdparty/e/d/c;
    .locals 1

    new-instance v0, Ldji/internal/logics/i;

    invoke-direct {v0, p0}, Ldji/internal/logics/i;-><init>(Ldji/internal/logics/h;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldji/internal/logics/i;->a:Ldji/internal/logics/h;

    check-cast p1, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    invoke-static {v0, p1}, Ldji/internal/logics/h;->a(Ldji/internal/logics/h;Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V

    return-void
.end method
