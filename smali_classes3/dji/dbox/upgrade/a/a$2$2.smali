.class Ldji/dbox/upgrade/a/a$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/a/a$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/a/a$2;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/a/a$2;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/dbox/upgrade/a/a$2$2;->a:Ldji/dbox/upgrade/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p2, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    iget-object v1, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    check-cast p2, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-virtual {p0, p1, p2}, Ldji/dbox/upgrade/a/a$2$2;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)I

    move-result v0

    return v0
.end method
