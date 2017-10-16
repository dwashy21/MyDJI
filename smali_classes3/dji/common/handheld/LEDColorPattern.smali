.class public Ldji/common/handheld/LEDColorPattern;
.super Ljava/lang/Object;


# instance fields
.field public pattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public repeatTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0xff

    iput v0, p0, Ldji/common/handheld/LEDColorPattern;->repeatTimes:I

    return-void
.end method
