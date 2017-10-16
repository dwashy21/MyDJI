.class synthetic Ldji/pilot2/main/fragment/DJIMeFragment$9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJIMeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 571
    invoke-static {}, Ldji/pilot2/nativeexplore/model/a$a;->values()[Ldji/pilot2/nativeexplore/model/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->c:[I

    :try_start_0
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->c:[I

    sget-object v1, Ldji/pilot2/nativeexplore/model/a$a;->a:Ldji/pilot2/nativeexplore/model/a$a;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/model/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->c:[I

    sget-object v1, Ldji/pilot2/nativeexplore/model/a$a;->b:Ldji/pilot2/nativeexplore/model/a$a;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/model/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    .line 554
    :goto_1
    invoke-static {}, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->values()[Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->b:[I

    :try_start_2
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->b:[I

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->b:[I

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->b:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 495
    :goto_3
    invoke-static {}, Ldji/publics/event/ExploreEvent;->values()[Ldji/publics/event/ExploreEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->a:[I

    :try_start_4
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->a:[I

    sget-object v1, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Ldji/pilot2/main/fragment/DJIMeFragment$9;->a:[I

    sget-object v1, Ldji/publics/event/ExploreEvent;->USER_LOGOUT:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    .line 554
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    .line 571
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
