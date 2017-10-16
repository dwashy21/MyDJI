.class public Ldji/internal/c/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ldji/common/mission/MissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected b:Ldji/common/mission/MissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected d:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected e:Ldji/common/mission/MissionEvent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(Ldji/common/mission/MissionEvent;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ldji/internal/c/a/a$a;->e:Ldji/common/mission/MissionEvent;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)Ldji/internal/c/a/a$a;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/internal/c/a/a$a;->d:Ldji/common/error/DJIError;

    .line 90
    return-object p0
.end method

.method public a(Ldji/common/mission/MissionEvent;)Ldji/internal/c/a/a$a;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/internal/c/a/a$a;->e:Ldji/common/mission/MissionEvent;

    .line 95
    return-object p0
.end method

.method public a(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/internal/c/a/a$a;->a:Ldji/common/mission/MissionState;

    .line 72
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ldji/internal/c/a/a$a;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/internal/c/a/a$a;->c:Ljava/lang/Object;

    .line 85
    return-object p0
.end method

.method public a()Ldji/internal/c/a/a;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/internal/c/a/a$a;->b:Ldji/common/mission/MissionState;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Current State cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    new-instance v0, Ldji/internal/c/a/a;

    invoke-direct {v0, p0}, Ldji/internal/c/a/a;-><init>(Ldji/internal/c/a/a$a;)V

    return-object v0
.end method

.method public b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;
    .locals 2
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "CurrentState can\'t be NULL!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Ldji/internal/c/a/a$a;->b:Ldji/common/mission/MissionState;

    .line 80
    return-object p0
.end method
