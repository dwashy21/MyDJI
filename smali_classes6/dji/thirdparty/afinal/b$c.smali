.class Ldji/thirdparty/afinal/b$c;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/b;

.field private b:Ldji/thirdparty/afinal/b$b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/afinal/b;Landroid/content/Context;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)V
    .locals 1

    .prologue
    .line 1027
    iput-object p1, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    .line 1028
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    .line 1029
    iput-object p5, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    .line 1030
    return-void
.end method


# virtual methods
.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->b:Ldji/thirdparty/afinal/b$b;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/afinal/b$b;->onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    .line 1044
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b;Lnet/sqlcipher/database/SQLiteDatabase;)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 1042
    iget-object v0, p0, Ldji/thirdparty/afinal/b$c;->a:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b;->d()V

    goto :goto_0
.end method
