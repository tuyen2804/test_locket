.class public final LUg/j;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUg/j$a;,
        LUg/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00060\u0012R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0004\u0018\u00010\u001e*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "LUg/j;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "mimeType",
        "",
        "B",
        "(Ljava/lang/String;)Z",
        "Ljava/io/File;",
        "d",
        "Lkotlin/Lazy;",
        "C",
        "()Ljava/io/File;",
        "clipboardCacheDir",
        "LUg/j$a;",
        "e",
        "LUg/j$a;",
        "clipboardEventEmitter",
        "Landroid/content/Context;",
        "E",
        "()Landroid/content/Context;",
        "context",
        "Landroid/content/ClipboardManager;",
        "D",
        "()Landroid/content/ClipboardManager;",
        "clipboardManager",
        "Landroid/content/ClipData$Item;",
        "F",
        "(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;",
        "firstItem",
        "a",
        "expo-clipboard_release"
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
.field public final d:Lkotlin/Lazy;

.field public e:LUg/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/c;-><init>()V

    new-instance v0, LUg/h;

    invoke-direct {v0, p0}, LUg/h;-><init>(LUg/j;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LUg/j;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(LUg/j;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, LUg/j;->E()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, ".clipboard"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method private final E()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "React Application Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(LUg/j;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, LUg/j;->A(LUg/j;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(LUg/j;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LUg/j;->B(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(LUg/j;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, LUg/j;->C()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(LUg/j;)LUg/j$a;
    .locals 0

    iget-object p0, p0, LUg/j;->e:LUg/j$a;

    return-object p0
.end method

.method public static final synthetic w(LUg/j;)Landroid/content/ClipboardManager;
    .locals 0

    invoke-virtual {p0}, LUg/j;->D()Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(LUg/j;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, LUg/j;->E()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(LUg/j;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .locals 0

    invoke-virtual {p0, p1}, LUg/j;->F(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(LUg/j;LUg/j$a;)V
    .locals 0

    iput-object p1, p0, LUg/j;->e:LUg/j$a;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LUg/j;->D()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LUg/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final D()Landroid/content/ClipboardManager;
    .locals 2

    invoke-direct {p0}, LUg/j;->E()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lexpo/modules/clipboard/ClipboardUnavailableException;

    invoke-direct {v0}, Lexpo/modules/clipboard/ClipboardUnavailableException;-><init>()V

    throw v0
.end method

.method public final F(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .locals 2

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public i()LOh/e;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lexpo/modules/clipboard/GetImageOptions;

    const-class v2, Lexpo/modules/clipboard/SetStringOptions;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lexpo/modules/clipboard/GetStringOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".ModuleDefinition"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ExpoModulesCore"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, LOh/d;

    invoke-direct {v5, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v6, "ExpoClipboard"

    invoke-virtual {v5, v6}, LOh/a;->r(Ljava/lang/String;)V

    const-string v6, "getStringAsync"

    const-class v7, LDh/t;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v4, LMh/f;

    new-array v7, v12, [LUh/b;

    new-instance v14, LUg/j$c;

    invoke-direct {v14, v1}, LUg/j$c;-><init>(LUg/j;)V

    invoke-direct {v4, v6, v7, v14}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5}, LPh/f;->m()LUh/T;

    move-result-object v7

    sget-object v14, LUh/d;->a:LUh/d;

    new-instance v15, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    move-object/from16 v16, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v15, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, LUh/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    if-nez v0, :cond_1

    sget-object v0, LUg/j$d;->a:LUg/j$d;

    new-instance v12, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v14, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v0, v12

    :cond_1
    filled-new-array {v0}, [LUh/b;

    move-result-object v0

    new-instance v4, LUg/j$e;

    invoke-direct {v4, v1}, LUg/j$e;-><init>(LUg/j;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, LMh/m;

    invoke-direct {v7, v6, v0, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, LMh/h;

    invoke-direct {v7, v6, v0, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, LMh/j;

    invoke-direct {v7, v6, v0, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, LMh/k;

    invoke-direct {v7, v6, v0, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-static {v13, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, LMh/o;

    invoke-direct {v7, v6, v0, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    new-instance v7, LMh/t;

    invoke-direct {v7, v6, v0, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setStringAsync"

    invoke-virtual {v5}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v6, LUh/d;->a:LUh/d;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_7

    sget-object v7, LUg/j$f;->a:LUg/j$f;

    new-instance v12, LUh/b;

    new-instance v15, LUh/I;

    move-object/from16 v17, v2

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v15, v2, v6, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v15, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v12

    goto :goto_2

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v2, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_8

    sget-object v2, LUg/j$g;->a:LUg/j$g;

    new-instance v6, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v12, v15, v14, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v12, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v6

    goto :goto_3

    :cond_8
    move-object/from16 v17, v14

    :goto_3
    filled-new-array {v7, v2}, [LUh/b;

    move-result-object v2

    new-instance v4, LUg/j$h;

    invoke-direct {v4, v1}, LUg/j$h;-><init>(LUg/j;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v2, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_9
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v2, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v2, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_b
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v2, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_c
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v2, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_d
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v2, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {v5}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hasStringAsync"

    const/4 v15, 0x0

    new-array v2, v15, [LUh/b;

    new-instance v4, LUg/j$i;

    invoke-direct {v4, v1}, LUg/j$i;-><init>(LUg/j;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v2, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_e
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v2, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_f
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v2, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v2, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_11
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v2, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_12
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v2, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {v5}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getImageAsync"

    invoke-virtual {v5, v0}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v0

    new-instance v2, LMh/q;

    invoke-virtual {v0}, LMh/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LMh/b;->b()LUh/T;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    move-object/from16 v14, v17

    invoke-direct {v7, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_13

    sget-object v7, LUg/j$k;->a:LUg/j$k;

    new-instance v12, LUh/b;

    new-instance v15, LUh/I;

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v15, v13, v9, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v15, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v12

    goto :goto_6

    :cond_13
    move-object/from16 v16, v9

    move-object/from16 v17, v13

    :goto_6
    filled-new-array {v7}, [LUh/b;

    move-result-object v6

    new-instance v7, LUg/j$l;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v1}, LUg/j$l;-><init>(Lsj/b;LUg/j;)V

    invoke-direct {v2, v4, v6, v7}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v0, v2}, LMh/b;->d(LMh/g;)V

    const-string v0, "setImageAsync"

    invoke-virtual {v5, v0}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v0

    new-instance v2, LMh/q;

    invoke-virtual {v0}, LMh/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LMh/b;->b()LUh/T;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v7, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_14

    sget-object v7, LUg/j$m;->a:LUg/j$m;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v12

    :cond_14
    filled-new-array {v7}, [LUh/b;

    move-result-object v6

    new-instance v7, LUg/j$n;

    invoke-direct {v7, v9, v1}, LUg/j$n;-><init>(Lsj/b;LUg/j;)V

    invoke-direct {v2, v4, v6, v7}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v0, v2}, LMh/b;->d(LMh/g;)V

    const-string v0, "hasImageAsync"

    const/4 v15, 0x0

    new-array v2, v15, [LUh/b;

    new-instance v4, LUg/j$j;

    invoke-direct {v4, v1}, LUg/j$j;-><init>(LUg/j;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v3, LMh/m;

    invoke-direct {v3, v0, v2, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_15
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v3, LMh/h;

    invoke-direct {v3, v0, v2, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_16
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v3, LMh/j;

    invoke-direct {v3, v0, v2, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_17
    move-object/from16 v6, v16

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v3, LMh/k;

    invoke-direct {v3, v0, v2, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_18
    move-object/from16 v6, v17

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, LMh/o;

    invoke-direct {v3, v0, v2, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_19
    new-instance v3, LMh/t;

    invoke-direct {v3, v0, v2, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual {v5}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onClipboardChanged"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LPh/f;->d([Ljava/lang/String;)V

    invoke-virtual {v5}, LOh/a;->v()Ljava/util/Map;

    move-result-object v0

    sget-object v2, LKh/e;->a:LKh/e;

    new-instance v3, LKh/a;

    new-instance v4, LUg/j$q;

    invoke-direct {v4, v1}, LUg/j$q;-><init>(LUg/j;)V

    invoke-direct {v3, v2, v4}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LOh/a;->v()Ljava/util/Map;

    move-result-object v0

    sget-object v2, LKh/e;->b:LKh/e;

    new-instance v3, LKh/a;

    new-instance v4, LUg/j$r;

    invoke-direct {v4, v1}, LUg/j$r;-><init>(LUg/j;)V

    invoke-direct {v3, v2, v4}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LOh/a;->v()Ljava/util/Map;

    move-result-object v0

    sget-object v2, LKh/e;->d:LKh/e;

    new-instance v3, LKh/a;

    new-instance v4, LUg/j$o;

    invoke-direct {v4, v1}, LUg/j$o;-><init>(LUg/j;)V

    invoke-direct {v3, v2, v4}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LOh/a;->v()Ljava/util/Map;

    move-result-object v0

    sget-object v2, LKh/e;->c:LKh/e;

    new-instance v3, LKh/a;

    new-instance v4, LUg/j$p;

    invoke-direct {v4, v1}, LUg/j$p;-><init>(LUg/j;)V

    invoke-direct {v3, v2, v4}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_8
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
