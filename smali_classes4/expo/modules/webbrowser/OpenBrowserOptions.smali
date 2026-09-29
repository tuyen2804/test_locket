.class public final Lexpo/modules/webbrowser/OpenBrowserOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0080\u0008\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015Jf\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010&R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008+\u0010(\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010&R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010,\u0012\u0004\u00080\u0010(\u001a\u0004\u0008-\u0010\u0013\"\u0004\u0008.\u0010/R(\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u00101\u0012\u0004\u00085\u0010(\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u00104R(\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u00101\u0012\u0004\u00088\u0010(\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u00104R(\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00101\u0012\u0004\u0008;\u0010(\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u00104R(\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u00101\u0012\u0004\u0008>\u0010(\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u00104R(\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u00101\u0012\u0004\u0008A\u0010(\u001a\u0004\u0008?\u0010\u0015\"\u0004\u0008@\u00104\u00a8\u0006B"
    }
    d2 = {
        "Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "LRh/c;",
        "",
        "toolbarColor",
        "secondaryToolbarColor",
        "",
        "browserPackage",
        "",
        "showTitle",
        "enableDefaultShareMenuItem",
        "enableBarCollapsing",
        "showInRecents",
        "shouldCreateTask",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getToolbarColor",
        "setToolbarColor",
        "(Ljava/lang/Integer;)V",
        "getToolbarColor$annotations",
        "()V",
        "getSecondaryToolbarColor",
        "setSecondaryToolbarColor",
        "getSecondaryToolbarColor$annotations",
        "Ljava/lang/String;",
        "getBrowserPackage",
        "setBrowserPackage",
        "(Ljava/lang/String;)V",
        "getBrowserPackage$annotations",
        "Z",
        "getShowTitle",
        "setShowTitle",
        "(Z)V",
        "getShowTitle$annotations",
        "getEnableDefaultShareMenuItem",
        "setEnableDefaultShareMenuItem",
        "getEnableDefaultShareMenuItem$annotations",
        "getEnableBarCollapsing",
        "setEnableBarCollapsing",
        "getEnableBarCollapsing$annotations",
        "getShowInRecents",
        "setShowInRecents",
        "getShowInRecents$annotations",
        "getShouldCreateTask",
        "setShouldCreateTask",
        "getShouldCreateTask$annotations",
        "expo-web-browser_release"
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
.field private browserPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enableBarCollapsing:Z

.field private enableDefaultShareMenuItem:Z

.field private secondaryToolbarColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldCreateTask:Z

.field private showInRecents:Z

.field private showTitle:Z

.field private toolbarColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    .line 8
    iput-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    .line 9
    iput-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    .line 10
    iput-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x1

    :cond_7
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/webbrowser/OpenBrowserOptions;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lexpo/modules/webbrowser/OpenBrowserOptions;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBrowserPackage$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getEnableBarCollapsing$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getEnableDefaultShareMenuItem$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getSecondaryToolbarColor$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldCreateTask$annotations()V
    .locals 0
    .annotation runtime LRh/b;
        key = "createTask"
    .end annotation

    return-void
.end method

.method public static synthetic getShowInRecents$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getShowTitle$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getToolbarColor$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)Lexpo/modules/webbrowser/OpenBrowserOptions;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lexpo/modules/webbrowser/OpenBrowserOptions;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lexpo/modules/webbrowser/OpenBrowserOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v0
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
    instance-of v1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    iget-boolean v3, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    iget-boolean p1, p1, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBrowserPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableBarCollapsing()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return v0
.end method

.method public final getEnableDefaultShareMenuItem()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return v0
.end method

.method public final getSecondaryToolbarColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldCreateTask()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return v0
.end method

.method public final getShowInRecents()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return v0
.end method

.method public final getShowTitle()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return v0
.end method

.method public final getToolbarColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBrowserPackage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    return-void
.end method

.method public final setEnableBarCollapsing(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    return-void
.end method

.method public final setEnableDefaultShareMenuItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    return-void
.end method

.method public final setSecondaryToolbarColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setShouldCreateTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    return-void
.end method

.method public final setShowInRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    return-void
.end method

.method public final setToolbarColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->toolbarColor:Ljava/lang/Integer;

    iget-object v1, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->secondaryToolbarColor:Ljava/lang/Integer;

    iget-object v2, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->browserPackage:Ljava/lang/String;

    iget-boolean v3, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showTitle:Z

    iget-boolean v4, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableDefaultShareMenuItem:Z

    iget-boolean v5, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->enableBarCollapsing:Z

    iget-boolean v6, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->showInRecents:Z

    iget-boolean v7, p0, Lexpo/modules/webbrowser/OpenBrowserOptions;->shouldCreateTask:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OpenBrowserOptions(toolbarColor="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryToolbarColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserPackage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDefaultShareMenuItem="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBarCollapsing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showInRecents="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCreateTask="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
