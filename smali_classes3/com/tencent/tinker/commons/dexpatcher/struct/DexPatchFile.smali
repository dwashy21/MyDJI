.class public final Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;
.super Ljava/lang/Object;


# static fields
.field public static final CURRENT_VERSION:S = 0x2s

.field public static final MAGIC:[B


# instance fields
.field private final buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

.field private firstChunkOffset:I

.field private oldDexSignature:[B

.field private patchedAnnotationSectionOffset:I

.field private patchedAnnotationSetRefListSectionOffset:I

.field private patchedAnnotationSetSectionOffset:I

.field private patchedAnnotationsDirectorySectionOffset:I

.field private patchedClassDataSectionOffset:I

.field private patchedClassDefSectionOffset:I

.field private patchedCodeSectionOffset:I

.field private patchedDebugInfoSectionOffset:I

.field private patchedDexSize:I

.field private patchedEncodedArraySectionOffset:I

.field private patchedFieldIdSectionOffset:I

.field private patchedMapListSectionOffset:I

.field private patchedMethodIdSectionOffset:I

.field private patchedProtoIdSectionOffset:I

.field private patchedStringDataSectionOffset:I

.field private patchedStringIdSectionOffset:I

.field private patchedTypeIdSectionOffset:I

.field private patchedTypeListSectionOffset:I

.field private version:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 61
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-static {p1}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    .line 66
    invoke-direct {p0}, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->init()V

    .line 67
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 70
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    sget-object v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    move-result-object v0

    .line 71
    sget-object v1, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->MAGIC:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    .line 76
    iget-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    invoke-static {v0, v3}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(SS)I

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    .line 81
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    .line 82
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    .line 83
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    .line 84
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    .line 85
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    .line 86
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    .line 88
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    .line 89
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    .line 90
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    .line 91
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    .line 92
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    .line 93
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    .line 94
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    .line 95
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    .line 97
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    .line 99
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    .line 101
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->firstChunkOffset:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position(I)V

    .line 102
    return-void
.end method


# virtual methods
.method public getBuffer()Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->buffer:Lcom/tencent/tinker/android/dex/io/DexDataBuffer;

    return-object v0
.end method

.method public getOldDexSignature()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->oldDexSignature:[B

    return-object v0
.end method

.method public getPatchedAnnotationSectionOffset()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSectionOffset:I

    return v0
.end method

.method public getPatchedAnnotationSetRefListSectionOffset()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetRefListSectionOffset:I

    return v0
.end method

.method public getPatchedAnnotationSetSectionOffset()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationSetSectionOffset:I

    return v0
.end method

.method public getPatchedAnnotationsDirectorySectionOffset()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedAnnotationsDirectorySectionOffset:I

    return v0
.end method

.method public getPatchedClassDataSectionOffset()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDataSectionOffset:I

    return v0
.end method

.method public getPatchedClassDefSectionOffset()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedClassDefSectionOffset:I

    return v0
.end method

.method public getPatchedCodeSectionOffset()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedCodeSectionOffset:I

    return v0
.end method

.method public getPatchedDebugInfoSectionOffset()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDebugInfoSectionOffset:I

    return v0
.end method

.method public getPatchedDexSize()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedDexSize:I

    return v0
.end method

.method public getPatchedEncodedArraySectionOffset()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedEncodedArraySectionOffset:I

    return v0
.end method

.method public getPatchedFieldIdSectionOffset()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedFieldIdSectionOffset:I

    return v0
.end method

.method public getPatchedMapListSectionOffset()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMapListSectionOffset:I

    return v0
.end method

.method public getPatchedMethodIdSectionOffset()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedMethodIdSectionOffset:I

    return v0
.end method

.method public getPatchedProtoIdSectionOffset()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedProtoIdSectionOffset:I

    return v0
.end method

.method public getPatchedStringDataSectionOffset()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringDataSectionOffset:I

    return v0
.end method

.method public getPatchedStringIdSectionOffset()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedStringIdSectionOffset:I

    return v0
.end method

.method public getPatchedTypeIdSectionOffset()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeIdSectionOffset:I

    return v0
.end method

.method public getPatchedTypeListSectionOffset()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->patchedTypeListSectionOffset:I

    return v0
.end method

.method public getVersion()S
    .locals 1

    .prologue
    .line 105
    iget-short v0, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/DexPatchFile;->version:S

    return v0
.end method
