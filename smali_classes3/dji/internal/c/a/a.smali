.class public Ldji/internal/c/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/c/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ldji/common/mission/MissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ldji/common/mission/MissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ldji/common/mission/MissionEvent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/internal/c/a/a$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Ldji/internal/c/a/a$a;->a:Ldji/common/mission/MissionState;

    iput-object v0, p0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    .line 25
    iget-object v0, p1, Ldji/internal/c/a/a$a;->b:Ldji/common/mission/MissionState;

    iput-object v0, p0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    .line 26
    iget-object v0, p1, Ldji/internal/c/a/a$a;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Ldji/internal/c/a/a$a;->d:Ldji/common/error/DJIError;

    iput-object v0, p0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    .line 28
    iget-object v0, p1, Ldji/internal/c/a/a$a;->e:Ldji/common/mission/MissionEvent;

    iput-object v0, p0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ldji/common/mission/MissionState;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    return-object v0
.end method

.method public b()Ldji/common/mission/MissionState;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    return-object v0
.end method

.method public c()Ldji/common/mission/MissionEvent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ldji/common/error/DJIError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    if-ne p0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v3

    .line 110
    :cond_1
    instance-of v7, p1, Ldji/internal/c/a/a;

    .line 111
    iget-object v0, p0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    if-eqz v0, :cond_d

    iget-object v1, p0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    .line 113
    invoke-virtual {v0}, Ldji/internal/c/a/a;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v1, v3

    .line 115
    :goto_1
    iget-object v0, p0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    if-eqz v0, :cond_e

    iget-object v4, p0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    .line 117
    invoke-virtual {v0}, Ldji/internal/c/a/a;->b()Ldji/common/mission/MissionState;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    move v4, v3

    .line 119
    :goto_2
    iget-object v0, p0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v5, p0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_7
    move v5, v3

    .line 123
    :goto_3
    iget-object v0, p0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    if-nez v0, :cond_8

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    if-eqz v0, :cond_10

    iget-object v6, p0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    move v6, v3

    .line 127
    :goto_4
    iget-object v0, p0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ldji/internal/c/a/a;

    iget-object v0, v0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    check-cast p1, Ldji/internal/c/a/a;

    iget-object v8, p1, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    .line 129
    invoke-virtual {v0, v8}, Ldji/common/mission/MissionEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    move v0, v3

    .line 131
    :goto_5
    if-eqz v7, :cond_c

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    if-nez v0, :cond_0

    :cond_c
    move v3, v2

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 113
    goto/16 :goto_1

    :cond_e
    move v4, v2

    .line 117
    goto :goto_2

    :cond_f
    move v5, v2

    .line 121
    goto :goto_3

    :cond_10
    move v6, v2

    .line 125
    goto :goto_4

    :cond_11
    move v0, v2

    .line 129
    goto :goto_5
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    .line 137
    iget-object v0, p0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Ldji/internal/c/a/a;->b:Ldji/common/mission/MissionState;

    invoke-virtual {v1}, Ldji/common/mission/MissionState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/a;->a:Ldji/common/mission/MissionState;

    invoke-virtual {v0}, Ldji/common/mission/MissionState;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/a;->d:Ldji/common/error/DJIError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p0, Ldji/internal/c/a/a;->e:Ldji/common/mission/MissionEvent;

    invoke-virtual {v1}, Ldji/common/mission/MissionEvent;->hashCode()I

    move-result v1

    goto :goto_3
.end method
