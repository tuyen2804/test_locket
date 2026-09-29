.class public final Lexpo/modules/imagepicker/ImagePickerAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0000\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u0012\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0017R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u0012\u0004\u0008#\u0010\u0019\u001a\u0004\u0008!\u0010\"R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010 \u0012\u0004\u0008%\u0010\u0019\u001a\u0004\u0008$\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u0012\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008&\u0010\u0017R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010(\u0012\u0004\u0008+\u0010\u0019\u001a\u0004\u0008)\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0015\u0012\u0004\u0008-\u0010\u0019\u001a\u0004\u0008,\u0010\u0017R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0015\u0012\u0004\u0008/\u0010\u0019\u001a\u0004\u0008.\u0010\u0017R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00100\u0012\u0004\u00083\u0010\u0019\u001a\u0004\u00081\u00102R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00104\u0012\u0004\u00087\u0010\u0019\u001a\u0004\u00085\u00106R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00104\u0012\u0004\u00089\u0010\u0019\u001a\u0004\u00088\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ImagePickerAsset;",
        "LRh/c;",
        "",
        "assetId",
        "Lexpo/modules/imagepicker/MediaType;",
        "type",
        "uri",
        "",
        "width",
        "height",
        "fileName",
        "",
        "fileSize",
        "mimeType",
        "base64",
        "Landroid/os/Bundle;",
        "exif",
        "duration",
        "rotation",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getAssetId",
        "()Ljava/lang/String;",
        "getAssetId$annotations",
        "()V",
        "Lexpo/modules/imagepicker/MediaType;",
        "getType",
        "()Lexpo/modules/imagepicker/MediaType;",
        "getType$annotations",
        "getUri",
        "getUri$annotations",
        "I",
        "getWidth",
        "()I",
        "getWidth$annotations",
        "getHeight",
        "getHeight$annotations",
        "getFileName",
        "getFileName$annotations",
        "Ljava/lang/Long;",
        "getFileSize",
        "()Ljava/lang/Long;",
        "getFileSize$annotations",
        "getMimeType",
        "getMimeType$annotations",
        "getBase64",
        "getBase64$annotations",
        "Landroid/os/Bundle;",
        "getExif",
        "()Landroid/os/Bundle;",
        "getExif$annotations",
        "Ljava/lang/Integer;",
        "getDuration",
        "()Ljava/lang/Integer;",
        "getDuration$annotations",
        "getRotation",
        "getRotation$annotations",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final base64:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exif:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileSize:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final height:I

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rotation:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lexpo/modules/imagepicker/MediaType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/imagepicker/MediaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->assetId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->type:Lexpo/modules/imagepicker/MediaType;

    .line 5
    iput-object p3, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->uri:Ljava/lang/String;

    .line 6
    iput p4, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->width:I

    .line 7
    iput p5, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->height:I

    .line 8
    iput-object p6, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileSize:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->mimeType:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->base64:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->exif:Landroid/os/Bundle;

    .line 13
    iput-object p11, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->duration:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->rotation:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 15
    sget-object p2, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 16
    const-string v1, ""

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-object v6, v2

    goto :goto_4

    :cond_6
    move-object/from16 v6, p7

    :goto_4
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    move-object v8, v2

    goto :goto_6

    :cond_8
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    move-object v9, v2

    goto :goto_7

    :cond_9
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-object v10, v2

    goto :goto_8

    :cond_a
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p13, v2

    :goto_9
    move-object p3, p2

    move-object p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object p2, p1

    move-object p1, p0

    goto :goto_a

    :cond_b
    move-object/from16 p13, p12

    goto :goto_9

    .line 17
    :goto_a
    invoke-direct/range {p1 .. p13}, Lexpo/modules/imagepicker/ImagePickerAsset;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/MediaType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic getAssetId$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getBase64$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getExif$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getFileName$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getFileSize$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getRotation$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getUri$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBase64()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->base64:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExif()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->exif:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->fileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->height:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->rotation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lexpo/modules/imagepicker/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->type:Lexpo/modules/imagepicker/MediaType;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerAsset;->width:I

    return v0
.end method
