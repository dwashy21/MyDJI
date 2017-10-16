.class public Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionParam"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

.field public b:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->i:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->b:Ljava/lang/Number;

    .line 109
    return-void
.end method

.method public constructor <init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    .line 103
    iput-object p2, p0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;->b:Ljava/lang/Number;

    .line 104
    return-void
.end method
