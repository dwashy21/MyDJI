.class public Lcom/c/b/g;
.super Ljava/lang/Object;


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/b/g;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12
    if-lt p0, v0, :cond_0

    const/16 v2, 0x270f

    if-gt p0, v2, :cond_0

    if-ltz p1, :cond_0

    const/16 v2, 0xb

    if-le p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 23
    :cond_1
    :goto_0
    return v0

    .line 15
    :cond_2
    sget-object v2, Lcom/c/b/g;->a:[I

    aget v2, v2, p1

    .line 16
    if-ne p1, v0, :cond_4

    .line 18
    rem-int/lit8 v3, p0, 0x4

    if-nez v3, :cond_6

    rem-int/lit8 v3, p0, 0x64

    if-nez v3, :cond_3

    rem-int/lit16 v3, p0, 0x190

    if-nez v3, :cond_6

    :cond_3
    move v3, v0

    .line 19
    :goto_1
    if-eqz v3, :cond_4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 23
    :cond_4
    if-lt p2, v0, :cond_5

    if-le p2, v2, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v3, v1

    .line 18
    goto :goto_1
.end method

.method public static b(III)Z
    .locals 2

    .prologue
    const/16 v1, 0x3c

    .line 28
    if-ltz p0, :cond_0

    const/16 v0, 0x18

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
