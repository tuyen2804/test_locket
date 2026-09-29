.class public final Lexpo/modules/imagepicker/ImagePickerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u000f\u0012\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R(\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008 \u0010\u0004\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008(\u0010\u0004\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010)\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010\u000f\u0012\u0004\u0008,\u0010\u0004\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R(\u0010-\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010\u000f\u0012\u0004\u00080\u0010\u0004\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010\u0013R.\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00083\u00104\u0012\u0004\u00089\u0010\u0004\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010#\u001a\u0004\u0008;\u0010%\"\u0004\u0008<\u0010\'R6\u0010>\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008>\u0010?\u0012\u0004\u0008D\u0010\u0004\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR(\u0010F\u001a\u00020E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008F\u0010G\u0012\u0004\u0008L\u0010\u0004\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR(\u0010N\u001a\u00020M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010O\u0012\u0004\u0008T\u0010\u0004\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR \u0010U\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000f\u0012\u0004\u0008W\u0010\u0004\u001a\u0004\u0008V\u0010\u0011R \u0010Y\u001a\u00020X8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008]\u0010\u0004\u001a\u0004\u0008[\u0010\\R \u0010^\u001a\u00020\r8\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u000f\u0012\u0004\u0008`\u0010\u0004\u001a\u0004\u0008_\u0010\u0011R\u0011\u0010d\u001a\u00020a8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ImagePickerOptions;",
        "LRh/c;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "uri",
        "Luh/b;",
        "toCameraContractOptions",
        "(Ljava/lang/String;)Luh/b;",
        "Luh/f;",
        "toImageLibraryContractOptions",
        "()Luh/f;",
        "",
        "allowsEditing",
        "Z",
        "getAllowsEditing",
        "()Z",
        "setAllowsEditing",
        "(Z)V",
        "getAllowsEditing$annotations",
        "allowsMultipleSelection",
        "getAllowsMultipleSelection",
        "setAllowsMultipleSelection",
        "getAllowsMultipleSelection$annotations",
        "",
        "quality",
        "D",
        "getQuality",
        "()D",
        "setQuality",
        "(D)V",
        "getQuality$annotations",
        "",
        "selectionLimit",
        "I",
        "getSelectionLimit",
        "()I",
        "setSelectionLimit",
        "(I)V",
        "getSelectionLimit$annotations",
        "base64",
        "getBase64",
        "setBase64",
        "getBase64$annotations",
        "exif",
        "getExif",
        "setExif",
        "getExif$annotations",
        "",
        "Lexpo/modules/imagepicker/JSMediaTypes;",
        "mediaTypes",
        "[Lexpo/modules/imagepicker/JSMediaTypes;",
        "getMediaTypes",
        "()[Lexpo/modules/imagepicker/JSMediaTypes;",
        "setMediaTypes",
        "([Lexpo/modules/imagepicker/JSMediaTypes;)V",
        "getMediaTypes$annotations",
        "videoMaxDuration",
        "getVideoMaxDuration",
        "setVideoMaxDuration",
        "Lkotlin/Pair;",
        "aspect",
        "Lkotlin/Pair;",
        "getAspect",
        "()Lkotlin/Pair;",
        "setAspect",
        "(Lkotlin/Pair;)V",
        "getAspect$annotations",
        "Lexpo/modules/imagepicker/CropShape;",
        "shape",
        "Lexpo/modules/imagepicker/CropShape;",
        "getShape",
        "()Lexpo/modules/imagepicker/CropShape;",
        "setShape",
        "(Lexpo/modules/imagepicker/CropShape;)V",
        "getShape$annotations",
        "Lexpo/modules/imagepicker/CameraType;",
        "cameraType",
        "Lexpo/modules/imagepicker/CameraType;",
        "getCameraType",
        "()Lexpo/modules/imagepicker/CameraType;",
        "setCameraType",
        "(Lexpo/modules/imagepicker/CameraType;)V",
        "getCameraType$annotations",
        "orderedSelection",
        "getOrderedSelection",
        "getOrderedSelection$annotations",
        "Lexpo/modules/imagepicker/DefaultTab;",
        "defaultTab",
        "Lexpo/modules/imagepicker/DefaultTab;",
        "getDefaultTab",
        "()Lexpo/modules/imagepicker/DefaultTab;",
        "getDefaultTab$annotations",
        "legacy",
        "getLegacy",
        "getLegacy$annotations",
        "Lexpo/modules/imagepicker/MediaTypes;",
        "getNativeMediaTypes",
        "()Lexpo/modules/imagepicker/MediaTypes;",
        "nativeMediaTypes",
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
.field private allowsEditing:Z

.field private allowsMultipleSelection:Z

.field private aspect:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private base64:Z

.field private cameraType:Lexpo/modules/imagepicker/CameraType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultTab:Lexpo/modules/imagepicker/DefaultTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exif:Z

.field private final legacy:Z

.field private mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderedSelection:Z

.field private quality:D

.field private selectionLimit:I

.field private shape:Lexpo/modules/imagepicker/CropShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoMaxDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->quality:D

    sget-object v0, Lexpo/modules/imagepicker/JSMediaTypes;->IMAGES:Lexpo/modules/imagepicker/JSMediaTypes;

    filled-new-array {v0}, [Lexpo/modules/imagepicker/JSMediaTypes;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    sget-object v0, Lexpo/modules/imagepicker/CropShape;->RECTANGLE:Lexpo/modules/imagepicker/CropShape;

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->shape:Lexpo/modules/imagepicker/CropShape;

    sget-object v0, Lexpo/modules/imagepicker/CameraType;->BACK:Lexpo/modules/imagepicker/CameraType;

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->cameraType:Lexpo/modules/imagepicker/CameraType;

    sget-object v0, Lexpo/modules/imagepicker/DefaultTab;->PHOTOS:Lexpo/modules/imagepicker/DefaultTab;

    iput-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->defaultTab:Lexpo/modules/imagepicker/DefaultTab;

    return-void
.end method

.method public static synthetic getAllowsEditing$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getAllowsMultipleSelection$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getAspect$annotations()V
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

.method public static synthetic getCameraType$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultTab$annotations()V
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

.method public static synthetic getLegacy$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getMediaTypes$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getOrderedSelection$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getQuality$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getSelectionLimit$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getShape$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAllowsEditing()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsEditing:Z

    return v0
.end method

.method public final getAllowsMultipleSelection()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsMultipleSelection:Z

    return v0
.end method

.method public final getAspect()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->aspect:Lkotlin/Pair;

    return-object v0
.end method

.method public final getBase64()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->base64:Z

    return v0
.end method

.method public final getCameraType()Lexpo/modules/imagepicker/CameraType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->cameraType:Lexpo/modules/imagepicker/CameraType;

    return-object v0
.end method

.method public final getDefaultTab()Lexpo/modules/imagepicker/DefaultTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->defaultTab:Lexpo/modules/imagepicker/DefaultTab;

    return-object v0
.end method

.method public final getExif()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->exif:Z

    return v0
.end method

.method public final getLegacy()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->legacy:Z

    return v0
.end method

.method public final getMediaTypes()[Lexpo/modules/imagepicker/JSMediaTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    return-object v0
.end method

.method public final getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->Companion:Lexpo/modules/imagepicker/MediaTypes$a;

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    invoke-virtual {v0, v1}, Lexpo/modules/imagepicker/MediaTypes$a;->a([Lexpo/modules/imagepicker/JSMediaTypes;)Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v0

    return-object v0
.end method

.method public final getOrderedSelection()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->orderedSelection:Z

    return v0
.end method

.method public final getQuality()D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->quality:D

    return-wide v0
.end method

.method public final getSelectionLimit()I
    .locals 1

    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->selectionLimit:I

    return v0
.end method

.method public final getShape()Lexpo/modules/imagepicker/CropShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->shape:Lexpo/modules/imagepicker/CropShape;

    return-object v0
.end method

.method public final getVideoMaxDuration()I
    .locals 1

    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->videoMaxDuration:I

    return v0
.end method

.method public final setAllowsEditing(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsEditing:Z

    return-void
.end method

.method public final setAllowsMultipleSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->allowsMultipleSelection:Z

    return-void
.end method

.method public final setAspect(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->aspect:Lkotlin/Pair;

    return-void
.end method

.method public final setBase64(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->base64:Z

    return-void
.end method

.method public final setCameraType(Lexpo/modules/imagepicker/CameraType;)V
    .locals 1
    .param p1    # Lexpo/modules/imagepicker/CameraType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->cameraType:Lexpo/modules/imagepicker/CameraType;

    return-void
.end method

.method public final setExif(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->exif:Z

    return-void
.end method

.method public final setMediaTypes([Lexpo/modules/imagepicker/JSMediaTypes;)V
    .locals 1
    .param p1    # [Lexpo/modules/imagepicker/JSMediaTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->mediaTypes:[Lexpo/modules/imagepicker/JSMediaTypes;

    return-void
.end method

.method public final setQuality(D)V
    .locals 0

    iput-wide p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->quality:D

    return-void
.end method

.method public final setSelectionLimit(I)V
    .locals 0

    iput p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->selectionLimit:I

    return-void
.end method

.method public final setShape(Lexpo/modules/imagepicker/CropShape;)V
    .locals 1
    .param p1    # Lexpo/modules/imagepicker/CropShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->shape:Lexpo/modules/imagepicker/CropShape;

    return-void
.end method

.method public final setVideoMaxDuration(I)V
    .locals 0

    iput p1, p0, Lexpo/modules/imagepicker/ImagePickerOptions;->videoMaxDuration:I

    return-void
.end method

.method public final toCameraContractOptions(Ljava/lang/String;)Luh/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luh/b;

    invoke-direct {v0, p1, p0}, Luh/b;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    return-object v0
.end method

.method public final toImageLibraryContractOptions()Luh/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Luh/f;

    invoke-direct {v0, p0}, Luh/f;-><init>(Lexpo/modules/imagepicker/ImagePickerOptions;)V

    return-object v0
.end method
