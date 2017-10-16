.class public Lcom/nokia/maps/StringNativeMapImpl;
.super Lcom/nokia/maps/ct;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/StringNativeMapImpl$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/ct",
        "<",
        "Ljava/lang/String;",
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
            "Lcom/nokia/maps/StringNativeMap;",
            "Lcom/nokia/maps/StringNativeMapImpl;",
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

    sput-object v0, Lcom/nokia/maps/StringNativeMapImpl;->a:Lcom/nokia/maps/ar;

    .line 34
    const-class v0, Lcom/nokia/maps/StringNativeMap;

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
    invoke-direct {p0, p1}, Lcom/nokia/maps/ct;-><init>(I)V

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
            "Lcom/nokia/maps/StringNativeMap;",
            "Lcom/nokia/maps/StringNativeMapImpl;",
            ">;",
            "Ljava/lang/Class",
            "<",
            "Lcom/nokia/maps/StringNativeMapImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/StringNativeMapImpl;->a:Lcom/nokia/maps/ar;

    .line 31
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native nativeAtImpl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeCountImpl(Ljava/lang/String;)I
.end method

.method private native nativeEqualToImpl(Lcom/nokia/maps/ct;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct",
            "<",
            "Ljava/lang/String;",
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
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->nativeAtImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/nokia/maps/ct;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->nativeEqualToImpl(Lcom/nokia/maps/ct;)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl;->nativeSizeImpl()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl;->nativeCountImpl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl;->nativeHashCodeImpl()I

    move-result v0

    return v0
.end method

.method protected d()Lcom/nokia/maps/ct$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/nokia/maps/StringNativeMapImpl$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;-><init>(Lcom/nokia/maps/StringNativeMapImpl;Z)V

    return-object v0
.end method

.method protected e()Lcom/nokia/maps/ct$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/nokia/maps/StringNativeMapImpl$Iterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;-><init>(Lcom/nokia/maps/StringNativeMapImpl;Z)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/nokia/maps/StringNativeMapImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl;->destroyNative()V

    .line 91
    :cond_0
    return-void
.end method
