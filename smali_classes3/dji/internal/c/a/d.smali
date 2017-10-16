.class final synthetic Ldji/internal/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldji/internal/c/a/b$1;

.field private final b:Ldji/common/mission/MissionState;

.field private final c:Ldji/internal/c/a/a$a;


# direct methods
.method private constructor <init>(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/d;->a:Ldji/internal/c/a/b$1;

    iput-object p2, p0, Ldji/internal/c/a/d;->b:Ldji/common/mission/MissionState;

    iput-object p3, p0, Ldji/internal/c/a/d;->c:Ldji/internal/c/a/a$a;

    return-void
.end method

.method public static a(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldji/internal/c/a/d;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/c/a/d;-><init>(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldji/internal/c/a/d;->a:Ldji/internal/c/a/b$1;

    iget-object v1, p0, Ldji/internal/c/a/d;->b:Ldji/common/mission/MissionState;

    iget-object v2, p0, Ldji/internal/c/a/d;->c:Ldji/internal/c/a/a$a;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/b$1;->b(Ldji/internal/c/a/b$1;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    return-void
.end method
