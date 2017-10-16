.class final synthetic Ldji/internal/c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldji/internal/c/a/b$2;

.field private final b:Ldji/common/mission/MissionState;

.field private final c:Ldji/common/mission/MissionState;

.field private final d:Ldji/internal/c/a/a$a;


# direct methods
.method private constructor <init>(Ldji/internal/c/a/b$2;Ldji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/g;->a:Ldji/internal/c/a/b$2;

    iput-object p2, p0, Ldji/internal/c/a/g;->b:Ldji/common/mission/MissionState;

    iput-object p3, p0, Ldji/internal/c/a/g;->c:Ldji/common/mission/MissionState;

    iput-object p4, p0, Ldji/internal/c/a/g;->d:Ldji/internal/c/a/a$a;

    return-void
.end method

.method public static a(Ldji/internal/c/a/b$2;Ldji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldji/internal/c/a/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/internal/c/a/g;-><init>(Ldji/internal/c/a/b$2;Ldji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldji/internal/c/a/g;->a:Ldji/internal/c/a/b$2;

    iget-object v1, p0, Ldji/internal/c/a/g;->b:Ldji/common/mission/MissionState;

    iget-object v2, p0, Ldji/internal/c/a/g;->c:Ldji/common/mission/MissionState;

    iget-object v3, p0, Ldji/internal/c/a/g;->d:Ldji/internal/c/a/a$a;

    invoke-static {v0, v1, v2, v3}, Ldji/internal/c/a/b$2;->a(Ldji/internal/c/a/b$2;Ldji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    return-void
.end method
