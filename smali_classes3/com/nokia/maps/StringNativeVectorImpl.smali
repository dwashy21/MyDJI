.class public Lcom/nokia/maps/StringNativeVectorImpl;
.super Lcom/nokia/maps/cu;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/cu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/nokia/maps/StringNativeVector;",
            "Lcom/nokia/maps/StringNativeVectorImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/StringNativeVectorImpl;->a:Lcom/nokia/maps/ar;

    .line 34
    const-class v0, Lcom/nokia/maps/StringNativeVector;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;-><init>(I)V

    .line 40
    return-void
.end method

.method public static a(Lcom/nokia/maps/ar;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/nokia/maps/StringNativeVector;",
            "Lcom/nokia/maps/StringNativeVectorImpl;",
            ">;",
            "Ljava/lang/Class",
            "<",
            "Lcom/nokia/maps/StringNativeVector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/StringNativeVectorImpl;->a:Lcom/nokia/maps/ar;

    .line 31
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native nativeAtImpl(I)Ljava/lang/String;
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/cu;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cu",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeHashCodeImpl()I
.end method

.method private native nativeSizeImpl()I
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method protected synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nokia/maps/cu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/cu",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeEqualToImpl(Lcom/nokia/maps/cu;)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeVectorImpl;->nativeAtImpl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/nokia/maps/StringNativeVectorImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeVectorImpl;->destroyNative()V

    .line 74
    :cond_0
    return-void
.end method
