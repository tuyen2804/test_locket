.class public final LH9/t;
.super LT8/a;
.source "SourceFile"

# interfaces
.implements LT8/c0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(LH9/a;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, LT8/a;-><init>()V

    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->Companion:Lcom/facebook/react/bridge/ModuleSpec$Companion;

    new-instance v1, LH9/k;

    invoke-direct {v1}, LH9/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidDrawerLayout"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v1, LH9/s;

    invoke-direct {v1}, LH9/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidHorizontalScrollView"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v1, LH9/c;

    invoke-direct {v1}, LH9/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidHorizontalScrollContentView"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v1, LH9/d;

    invoke-direct {v1}, LH9/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidProgressBar"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v1, LH9/e;

    invoke-direct {v1}, LH9/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTSafeAreaView"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v1, LH9/f;

    invoke-direct {v1}, LH9/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTScrollView"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v1, LH9/g;

    invoke-direct {v1}, LH9/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidSwitch"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v1, LH9/h;

    invoke-direct {v1}, LH9/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidSwipeRefreshLayout"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v1, LH9/i;

    invoke-direct {v1}, LH9/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTTextInlineImage"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v1, LH9/j;

    invoke-direct {v1}, LH9/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTImageView"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v1, LH9/l;

    invoke-direct {v1}, LH9/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTModalHostView"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v1, LH9/m;

    invoke-direct {v1}, LH9/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTRawText"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-instance v1, LH9/n;

    invoke-direct {v1}, LH9/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "AndroidTextInput"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v1, LH9/o;

    invoke-direct {v1}, LH9/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTText"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v1, LH9/p;

    invoke-direct {v1}, LH9/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTView"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v1, LH9/q;

    invoke-direct {v1}, LH9/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    const-string v2, "RCTVirtualText"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v1, LH9/r;

    invoke-direct {v1}, LH9/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec$Companion;->viewManagerSpec(Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v0

    const-string v1, "UnimplementedNativeView"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v3 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LH9/t;->a:Ljava/util/Map;

    return-void
.end method

.method public static final A()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    return-object v0
.end method

.method public static final B()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    invoke-static {}, Lj9/b;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;-><init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final C()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    return-object v0
.end method

.method public static final D()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    return-object v0
.end method

.method public static final E()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    return-object v0
.end method

.method public static final F()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    return-object v0
.end method

.method public static final G()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    return-object v0
.end method

.method public static final H()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    return-object v0
.end method

.method public static final I()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lca/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final J()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    invoke-direct {v0}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    return-object v0
.end method

.method public static final K()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    return-object v0
.end method

.method public static final L()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(LS7/b;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final M()Lcom/facebook/react/bridge/NativeModule;
    .locals 6

    new-instance v0, Lcom/facebook/react/views/image/ReactImageManager;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->M()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->A()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->D()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->F()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->I()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->E()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->y()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->w()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->x()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->C()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->J()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LH9/t;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->G()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->K()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->z()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->L()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->H()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    invoke-static {}, LH9/t;->B()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method private final u()Ln9/a;
    .locals 25

    invoke-static {}, Lj9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    goto :goto_0

    :goto_1
    const-class v23, Lcom/facebook/react/modules/vibration/VibrationModule;

    const-class v24, Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-class v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    const-class v2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    const-class v3, Lcom/facebook/react/modules/appstate/AppStateModule;

    const-class v4, Lcom/facebook/react/modules/blob/BlobModule;

    const-class v5, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    const-class v6, Lcom/facebook/react/modules/blob/FileReaderModule;

    const-class v7, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    const-class v8, Lcom/facebook/react/modules/dialog/DialogModule;

    const-class v9, Lcom/facebook/react/modules/fresco/FrescoModule;

    const-class v10, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    const-class v11, Lcom/facebook/react/modules/image/ImageLoaderModule;

    const-class v12, Lcom/facebook/react/modules/camera/ImageStoreManager;

    const-class v13, Lcom/facebook/react/modules/intent/IntentModule;

    const-class v15, Lcom/facebook/react/modules/network/NetworkingModule;

    const-class v16, Lcom/facebook/react/modules/permissions/PermissionsModule;

    const-class v17, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    const-class v18, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    const-class v19, Lcom/facebook/react/modules/share/ShareModule;

    const-class v20, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    const-class v21, Lcom/facebook/react/modules/sound/SoundManagerModule;

    const-class v22, Lcom/facebook/react/modules/toast/ToastModule;

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    const-class v4, Lm9/a;

    if-ge v1, v3, :cond_2

    aget-object v5, v0, v1

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/P;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/f;->e(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lm9/a;

    invoke-interface {v3}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/react/module/model/ReactModuleInfo;

    invoke-interface {v3}, Lm9/a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lm9/a;->canOverrideExistingModule()Z

    move-result v9

    invoke-interface {v3}, Lm9/a;->needsEagerInit()Z

    move-result v10

    invoke-interface {v3}, Lm9/a;->isCxxModule()Z

    move-result v11

    sget-object v3, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    invoke-virtual {v3, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    move-result v12

    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v5, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LH9/b;

    invoke-direct {v0, v1}, LH9/b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final v(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method

.method public static final w()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    return-object v0
.end method

.method public static final x()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lca/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final y()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v0}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    return-object v0
.end method

.method public static final z()Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewManagerName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH9/t;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ModuleSpec;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ModuleSpec;->provider()Ljavax/inject/Provider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 20

    const-string v0, "reactContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lca/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    new-instance v5, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v5}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    new-instance v6, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v6, v2, v3, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lca/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    invoke-direct {v7}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    new-instance v8, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;

    invoke-direct {v8}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaViewManager;-><init>()V

    new-instance v9, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v9}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    new-instance v10, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    const/4 v11, 0x3

    invoke-direct {v10, v2, v2, v11, v2}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(LS7/b;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/facebook/react/views/image/ReactImageManager;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(LS7/b;LY9/a;LY9/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v13}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    new-instance v14, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v14}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    new-instance v15, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v15}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    invoke-static {}, Lj9/b;->m()Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 p1, v11

    new-instance v11, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;

    invoke-direct {v11, v2, v3, v2}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;-><init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move/from16 p1, v11

    new-instance v11, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v11, v2, v3, v2}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    new-instance v2, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    new-instance v16, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct/range {v16 .. v16}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    new-instance v17, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;-><init>()V

    move/from16 v18, v3

    const/16 v3, 0x11

    new-array v3, v3, [Lcom/facebook/react/uimanager/ViewManager;

    const/16 v19, 0x0

    aput-object v0, v3, v19

    aput-object v1, v3, v18

    const/4 v0, 0x2

    aput-object v4, v3, v0

    aput-object v5, v3, p1

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v13, v3, v0

    const/16 v0, 0xb

    aput-object v14, v3, v0

    const/16 v0, 0xc

    aput-object v15, v3, v0

    const/16 v0, 0xd

    aput-object v11, v3, v0

    const/16 v0, 0xe

    aput-object v2, v3, v0

    const/16 v0, 0xf

    aput-object v16, v3, v0

    const/16 v0, 0x10

    aput-object v17, v3, v0

    invoke-static {v3}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AccessibilityInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const-string v0, "Appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    const-string v0, "AppState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/facebook/react/modules/appstate/AppStateModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_2
    const-string v0, "BlobModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_3
    const-string v0, "DevLoadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/facebook/react/modules/devloading/DevLoadingModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/devloading/DevLoadingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_4
    sget-object v0, Lcom/facebook/react/modules/blob/FileReaderModule;->Companion:Lcom/facebook/react/modules/blob/FileReaderModule$a;

    invoke-virtual {v0}, Lcom/facebook/react/modules/blob/FileReaderModule$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/facebook/react/modules/blob/FileReaderModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/blob/FileReaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_5
    const-string v0, "Clipboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_6
    const-string v0, "DialogManagerAndroid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_7
    const-string v0, "FrescoModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/facebook/react/modules/fresco/FrescoModule;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLz8/u;)V

    return-object p1

    :cond_8
    const-string v0, "I18nManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_9
    const-string v0, "ImageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/facebook/react/modules/image/ImageLoaderModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_a
    const-string v0, "ImageStoreManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lcom/facebook/react/modules/camera/ImageStoreManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/camera/ImageStoreManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_b
    const-string v0, "IntentAndroid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_c
    const-string v0, "NativeAnimatedModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lj9/b;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v1

    :cond_d
    new-instance p1, Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_e
    const-string v0, "Networking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_f
    const-string v0, "PermissionsAndroid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_10
    const-string v0, "ShareModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lcom/facebook/react/modules/share/ShareModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/share/ShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_11
    const-string v0, "StatusBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/statusbar/StatusBarModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_12
    const-string v0, "SoundManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p1, Lcom/facebook/react/modules/sound/SoundManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/sound/SoundManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_13
    const-string v0, "ToastAndroid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p1, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_14
    const-string v0, "Vibration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/facebook/react/modules/vibration/VibrationModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/vibration/VibrationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_15
    const-string v0, "WebSocketModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_16
    const-string v0, "ReactDevToolsSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/reactdevtoolssettings/ReactDevToolsSettingsManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_17
    const-string v0, "ReactDevToolsRuntimeSettingsModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    new-instance p1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_18
    return-object v1
.end method

.method public getReactModuleInfoProvider()Ln9/a;
    .locals 4

    const-string v0, "No ReactModuleInfoProvider for MainReactPackage$$ReactModuleInfoProvider"

    invoke-static {}, LW8/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, LH9/t;->u()Ln9/a;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "com.facebook.react.shell.MainReactPackage$$ReactModuleInfoProvider"

    invoke-static {v1}, LW8/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ln9/a;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ln9/a;

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0}, LH9/t;->u()Ln9/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    invoke-direct {p0}, LH9/t;->u()Ln9/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH9/t;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH9/t;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
