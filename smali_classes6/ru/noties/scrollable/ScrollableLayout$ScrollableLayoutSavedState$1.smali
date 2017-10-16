.class final Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;
    .locals 1

    .prologue
    .line 750
    new-instance v0, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;

    invoke-direct {v0, p1}, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;
    .locals 1

    .prologue
    .line 755
    new-array v0, p1, [Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState$1;->a(Landroid/os/Parcel;)Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState$1;->a(I)[Lru/noties/scrollable/ScrollableLayout$ScrollableLayoutSavedState;

    move-result-object v0

    return-object v0
.end method
