.class final synthetic Ldji/internal/logics/q;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# instance fields
.field private final a:Ldji/internal/logics/p;


# direct methods
.method private constructor <init>(Ldji/internal/logics/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/logics/q;->a:Ldji/internal/logics/p;

    return-void
.end method

.method public static a(Ldji/internal/logics/p;)Ldji/thirdparty/e/d/c;
    .locals 1

    new-instance v0, Ldji/internal/logics/q;

    invoke-direct {v0, p0}, Ldji/internal/logics/q;-><init>(Ldji/internal/logics/p;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldji/internal/logics/q;->a:Ldji/internal/logics/p;

    check-cast p1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;

    invoke-static {v0, p1}, Ldji/internal/logics/p;->a(Ldji/internal/logics/p;Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;)V

    return-void
.end method
