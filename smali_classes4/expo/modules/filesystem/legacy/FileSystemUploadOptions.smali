.class public final Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001e\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jv\u0010\u001c\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R.\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0011R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u0013R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010\u0015R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u0012\u0004\u00083\u0010*\u001a\u0004\u00082\u0010\u0017R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00104\u0012\u0004\u00086\u0010*\u001a\u0004\u00085\u0010\u0019R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00104\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u0010\u0019R.\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\'\u0012\u0004\u0008:\u0010*\u001a\u0004\u00089\u0010\u0011\u00a8\u0006;"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;",
        "LRh/c;",
        "",
        "",
        "headers",
        "Lexpo/modules/filesystem/legacy/HttpMethod;",
        "httpMethod",
        "Lexpo/modules/filesystem/legacy/SessionType;",
        "sessionType",
        "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
        "uploadType",
        "fieldName",
        "mimeType",
        "parameters",
        "<init>",
        "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()Lexpo/modules/filesystem/legacy/HttpMethod;",
        "component3",
        "()Lexpo/modules/filesystem/legacy/SessionType;",
        "component4",
        "()Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "copy",
        "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getHeaders",
        "getHeaders$annotations",
        "()V",
        "Lexpo/modules/filesystem/legacy/HttpMethod;",
        "getHttpMethod",
        "getHttpMethod$annotations",
        "Lexpo/modules/filesystem/legacy/SessionType;",
        "getSessionType",
        "getSessionType$annotations",
        "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
        "getUploadType",
        "getUploadType$annotations",
        "Ljava/lang/String;",
        "getFieldName",
        "getFieldName$annotations",
        "getMimeType",
        "getMimeType$annotations",
        "getParameters",
        "getParameters$annotations",
        "expo-file-system_release"
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
.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionType:Lexpo/modules/filesystem/legacy/SessionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/legacy/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/filesystem/legacy/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/filesystem/legacy/FileSystemUploadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/filesystem/legacy/HttpMethod;",
            "Lexpo/modules/filesystem/legacy/SessionType;",
            "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 4
    iput-object p3, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 5
    iput-object p4, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 6
    iput-object p5, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Lexpo/modules/filesystem/legacy/HttpMethod;->POST:Lexpo/modules/filesystem/legacy/HttpMethod;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    .line 10
    sget-object p3, Lexpo/modules/filesystem/legacy/SessionType;->BACKGROUND:Lexpo/modules/filesystem/legacy/SessionType;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;-><init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->copy(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFieldName$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getHeaders$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getHttpMethod$annotations()V
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

.method public static synthetic getParameters$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getSessionType$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getUploadType$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lexpo/modules/filesystem/legacy/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    return-object v0
.end method

.method public final component3()Lexpo/modules/filesystem/legacy/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    return-object v0
.end method

.method public final component4()Lexpo/modules/filesystem/legacy/FileSystemUploadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/legacy/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/filesystem/legacy/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/filesystem/legacy/FileSystemUploadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/filesystem/legacy/HttpMethod;",
            "Lexpo/modules/filesystem/legacy/SessionType;",
            "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;-><init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    iget-object p1, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpMethod()Lexpo/modules/filesystem/legacy/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getSessionType()Lexpo/modules/filesystem/legacy/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    return-object v0
.end method

.method public final getUploadType()Lexpo/modules/filesystem/legacy/FileSystemUploadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    iget-object v3, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    iget-object v4, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    iget-object v6, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileSystemUploadOptions(headers="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpMethod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fieldName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
