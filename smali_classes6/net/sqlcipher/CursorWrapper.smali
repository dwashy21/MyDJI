.class public Lnet/sqlcipher/CursorWrapper;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Lnet/sqlcipher/Cursor;


# instance fields
.field private final mCursor:Lnet/sqlcipher/Cursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 28
    iput-object p1, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

    .line 29
    return-void
.end method


# virtual methods
.method public getType(I)I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

    invoke-interface {v0, p1}, Lnet/sqlcipher/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWrapper;->getWrappedCursor()Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedCursor()Lnet/sqlcipher/Cursor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

    return-object v0
.end method
