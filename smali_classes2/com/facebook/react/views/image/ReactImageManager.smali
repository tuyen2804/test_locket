.class public final Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/image/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB=\u0008\u0007\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB-\u0008\u0017\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB7\u0008\u0017\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010#\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008)\u0010\'J!\u0010*\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008*\u0010\'J!\u0010-\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u00080\u0010.J\u001f\u00102\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u00101\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00082\u0010$J\'\u00105\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u00088\u0010\'J!\u0010:\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008:\u0010\'J\u001f\u0010<\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010;\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008<\u0010$J!\u0010>\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010=\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008>\u0010.J\u001f\u0010@\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008@\u0010\u001bJ\u001f\u0010B\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010A\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008E\u0010\u001bJ!\u0010H\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001b\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008M\u0010NR&\u0010\u0004\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010OR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010PR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010QR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ReactImageManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/facebook/react/views/image/c;",
        "LS7/b;",
        "draweeControllerBuilder",
        "LY9/a;",
        "globalImageLoadListener",
        "LY9/d;",
        "callerContextFactory",
        "<init>",
        "(LS7/b;LY9/a;LY9/d;)V",
        "",
        "callerContext",
        "(LS7/b;Ljava/lang/Object;)V",
        "(LS7/b;LY9/a;Ljava/lang/Object;)V",
        "Lcom/facebook/react/uimanager/j0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/image/c;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "view",
        "",
        "accessible",
        "",
        "setAccessible",
        "(Lcom/facebook/react/views/image/c;Z)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "sources",
        "setSrc",
        "(Lcom/facebook/react/views/image/c;Lcom/facebook/react/bridge/ReadableArray;)V",
        "setSource",
        "",
        "blurRadius",
        "setBlurRadius",
        "(Lcom/facebook/react/views/image/c;F)V",
        "analyticTag",
        "setInternal_AnalyticsTag",
        "(Lcom/facebook/react/views/image/c;Ljava/lang/String;)V",
        "source",
        "setDefaultSource",
        "setLoadingIndicatorSource",
        "",
        "borderColor",
        "setBorderColor",
        "(Lcom/facebook/react/views/image/c;Ljava/lang/Integer;)V",
        "overlayColor",
        "setOverlayColor",
        "borderWidth",
        "setBorderWidth",
        "index",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/facebook/react/views/image/c;IF)V",
        "resizeMode",
        "setResizeMode",
        "resizeMethod",
        "setResizeMethod",
        "resizeMultiplier",
        "setResizeMultiplier",
        "tintColor",
        "setTintColor",
        "enabled",
        "setProgressiveRenderingEnabled",
        "durationMs",
        "setFadeDuration",
        "(Lcom/facebook/react/views/image/c;I)V",
        "shouldNotifyLoadEvents",
        "setLoadHandlersRegistered",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "headers",
        "setHeaders",
        "(Lcom/facebook/react/views/image/c;Lcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "onAfterUpdateTransaction",
        "(Lcom/facebook/react/views/image/c;)V",
        "LS7/b;",
        "LY9/a;",
        "LY9/d;",
        "Ljava/lang/Object;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm9/a;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ReactImageManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_ERROR:Ljava/lang/String; = "onError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_LOAD:Ljava/lang/String; = "onLoad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_LOAD_END:Ljava/lang/String; = "onLoadEnd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_LOAD_START:Ljava/lang/String; = "onLoadStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ON_PROGRESS:Ljava/lang/String; = "onProgress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGISTRATION_NAME:Ljava/lang/String; = "registrationName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private callerContext:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final callerContextFactory:LY9/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final draweeControllerBuilder:LS7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final globalImageLoadListener:LY9/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/ReactImageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageManager;->Companion:Lcom/facebook/react/views/image/ReactImageManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LS7/b;)V
    .locals 6
    .param p1    # LS7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/b;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LS7/b;LY9/a;)V
    .locals 6
    .param p1    # LS7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/b;",
            "LY9/a;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LS7/b;LY9/a;LY9/d;)V
    .locals 0
    .param p1    # LS7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LY9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/b;",
            "LY9/a;",
            "LY9/d;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->draweeControllerBuilder:LS7/b;

    return-void
.end method

.method public synthetic constructor <init>(LS7/b;LY9/a;LY9/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;)V

    return-void
.end method

.method public constructor <init>(LS7/b;LY9/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LS7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/b;",
            "LY9/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Lnj/e;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;)V

    .line 10
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->callerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS7/b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LS7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS7/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Lnj/e;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;)V

    .line 8
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->callerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/image/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/image/c;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->callerContext:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    new-instance v2, Lcom/facebook/react/views/image/c;

    .line 4
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageManager;->draweeControllerBuilder:LS7/b;

    if-nez v3, :cond_1

    invoke-static {}, LO7/d;->f()LO7/f;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/facebook/react/views/image/c;-><init>(Landroid/content/Context;LS7/b;LY9/a;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    sget-object v1, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/a$a;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLoadStart"

    const-string v4, "registrationName"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/a$a;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onProgress"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/a$a;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLoad"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/a$a;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onError"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/image/a$a;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onLoadEnd"

    invoke-static {v4, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/image/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/c;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/image/c;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/image/c;->n()V

    return-void
.end method

.method public final setAccessible(Lcom/facebook/react/views/image/c;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "accessible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setBlurRadius(Lcom/facebook/react/views/image/c;F)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "blurRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setBlurRadius(F)V

    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/image/c;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ9/o;->b:LQ9/o;

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/image/c;IF)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p3, v0

    :goto_0
    invoke-static {}, LQ9/d;->values()[LQ9/d;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/image/c;F)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "borderWidth"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ9/o;->b:LQ9/o;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V

    return-void
.end method

.method public final setDefaultSource(Lcom/facebook/react/views/image/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "defaultSource"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public final setFadeDuration(Lcom/facebook/react/views/image/c;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "fadeDuration"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setFadeDuration(I)V

    return-void
.end method

.method public final setHeaders(Lcom/facebook/react/views/image/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "headers"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public final setInternal_AnalyticsTag(Lcom/facebook/react/views/image/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "internal_analyticTag"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadHandlersRegistered(Lcom/facebook/react/views/image/c;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "shouldNotifyLoadEvents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public final setLoadingIndicatorSource(Lcom/facebook/react/views/image/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "loadingIndicatorSrc"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public final setOverlayColor(Lcom/facebook/react/views/image/c;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setOverlayColor(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setOverlayColor(I)V

    return-void
.end method

.method public final setProgressiveRenderingEnabled(Lcom/facebook/react/views/image/c;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "progressiveRenderingEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public final setResizeMethod(Lcom/facebook/react/views/image/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "resizeMethod"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LY9/b;->c:LY9/b;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setResizeMethod(LY9/b;)V

    return-void

    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LY9/b;->d:LY9/b;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setResizeMethod(LY9/b;)V

    return-void

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "resize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, LY9/b;->a:LY9/b;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/c;->setResizeMethod(LY9/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid resize method: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, LY9/b;->b:LY9/b;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setResizeMethod(LY9/b;)V

    return-void

    :cond_3
    sget-object p2, LY9/b;->a:LY9/b;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setResizeMethod(LY9/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b2634c -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setResizeMode(Lcom/facebook/react/views/image/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "resizeMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LY9/c;->c(Ljava/lang/String;)LV7/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/c;->setScaleType(LV7/r;)V

    invoke-static {p2}, LY9/c;->d(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public final setResizeMultiplier(Lcom/facebook/react/views/image/c;F)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "resizeMultiplier"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resize multiplier: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setResizeMultiplier(F)V

    return-void
.end method

.method public final setSource(Lcom/facebook/react/views/image/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "source"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/c;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final setSrc(Lcom/facebook/react/views/image/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "src"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/image/ReactImageManager;->setSource(Lcom/facebook/react/views/image/c;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final setTintColor(Lcom/facebook/react/views/image/c;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/image/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
