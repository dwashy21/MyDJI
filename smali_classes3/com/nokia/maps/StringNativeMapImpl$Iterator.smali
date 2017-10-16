.class Lcom/nokia/maps/StringNativeMapImpl$Iterator;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/nokia/maps/ct$b;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/StringNativeMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/BaseNativeObject;",
        "Lcom/nokia/maps/ct$b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nokia/maps/StringNativeMapImpl;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->createNative(Lcom/nokia/maps/StringNativeMapImpl;Z)V

    .line 101
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/StringNativeMapImpl;Z)V
.end method

.method private native destroyNative()V
.end method

.method private native incrementNative()V
.end method

.method private native nativeEquals(Lcom/nokia/maps/ct$b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeKey()Ljava/lang/String;
.end method

.method private native nativeValue()Ljava/lang/String;
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/nokia/maps/ct$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ct$b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->nativeEquals(Lcom/nokia/maps/ct$b;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->incrementNative()V

    .line 122
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->nativeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->nativeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->nativeptr:I

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/nokia/maps/StringNativeMapImpl$Iterator;->destroyNative()V

    .line 137
    :cond_0
    return-void
.end method
