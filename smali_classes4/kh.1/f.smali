.class public final Lkh/f;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkh/f;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Ljava/io/File;",
        "u",
        "()Ljava/io/File;",
        "cacheDirectory",
        "v",
        "filesDirectory",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lkh/f;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lkh/f;->u()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lkh/f;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lkh/f;->v()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final u()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->p()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "getSimpleName(...)"

    const-class v2, Lexpo/modules/filesystem/PathInfo;

    const-string v3, "info"

    const-class v4, Lexpo/modules/filesystem/CreateOptions;

    const-class v5, Ljava/net/URI;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Object;

    const-class v8, Lexpo/modules/filesystem/FileSystemPath;

    const-class v9, Landroid/net/Uri;

    const-class v10, Lexpo/modules/filesystem/FileSystemFileHandle;

    const-string v11, "get"

    const-class v12, Lexpo/modules/filesystem/FileSystemDirectory;

    const-class v13, Ljava/lang/Long;

    const-class v14, Ljava/lang/String;

    const-class v15, Lexpo/modules/filesystem/FileSystemFile;

    const-class v16, Lkotlin/Unit;

    move-object/from16 v17, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExpoModulesCore"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v4, "FileSystem"

    invoke-virtual {v2, v4}, LOh/a;->r(Ljava/lang/String;)V

    const-string v4, "documentDirectory"

    new-instance v5, LPh/c;

    invoke-direct {v5, v4}, LPh/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    new-instance v6, Lkh/f$e;

    invoke-direct {v6, v1}, Lkh/f$e;-><init>(Lkh/f;)V

    invoke-virtual {v5, v6}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cacheDirectory"

    new-instance v5, LPh/c;

    invoke-direct {v5, v4}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkh/f$f;

    invoke-direct {v6, v1}, Lkh/f$f;-><init>(Lkh/f;)V

    invoke-virtual {v5, v6}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bundleDirectory"

    new-instance v5, LPh/c;

    invoke-direct {v5, v4}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkh/f$g;

    invoke-direct {v6}, Lkh/f$g;-><init>()V

    invoke-virtual {v5, v6}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "totalDiskSpace"

    new-instance v5, LPh/l;

    invoke-direct {v5, v4}, LPh/l;-><init>(Ljava/lang/String;)V

    new-instance v6, LMh/s;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    new-array v8, v7, [LUh/b;

    sget-object v23, LUh/Q;->a:LUh/Q;

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v24, v9

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/P;

    if-nez v7, :cond_0

    new-instance v7, LUh/P;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v7, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v25, v10

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    move-object/from16 v25, v10

    :goto_0
    new-instance v9, Lkh/f$s;

    invoke-direct {v9, v1}, Lkh/f$s;-><init>(Lkh/f;)V

    invoke-direct {v6, v11, v8, v7, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v2}, LPh/f;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "availableDiskSpace"

    new-instance v5, LPh/l;

    invoke-direct {v5, v4}, LPh/l;-><init>(Ljava/lang/String;)V

    new-instance v6, LMh/s;

    const/4 v7, 0x0

    new-array v8, v7, [LUh/b;

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/P;

    if-nez v7, :cond_1

    new-instance v7, LUh/P;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v7, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v9, Lkh/f$t;

    invoke-direct {v9, v1}, Lkh/f$t;-><init>(Lkh/f;)V

    invoke-direct {v6, v11, v8, v7, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v2}, LPh/f;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "downloadFileAsync"

    invoke-virtual {v2, v4}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v4

    new-instance v5, LMh/q;

    invoke-virtual {v4}, LMh/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LMh/b;->b()LUh/T;

    move-result-object v7

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    move-object/from16 v26, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_2

    sget-object v9, Lkh/f$h;->a:Lkh/f$h;

    new-instance v10, LUh/b;

    move-object/from16 v27, v12

    new-instance v12, LUh/I;

    move-object/from16 v28, v13

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    move-object/from16 v29, v11

    const/4 v11, 0x0

    invoke-direct {v12, v13, v11, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    goto :goto_1

    :cond_2
    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    :goto_1
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_3

    sget-object v10, Lkh/f$i;->a:Lkh/f$i;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    move-object/from16 v30, v14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    goto :goto_2

    :cond_3
    move-object/from16 v30, v14

    :goto_2
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_4

    sget-object v11, Lkh/f$j;->a:Lkh/f$j;

    new-instance v14, LUh/b;

    new-instance v12, LUh/I;

    const-class v31, Lexpo/modules/filesystem/DownloadOptions;

    move-object/from16 v32, v15

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-direct {v12, v15, v3, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v14, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object/from16 v31, v3

    move-object/from16 v32, v15

    :goto_3
    filled-new-array {v9, v10, v11}, [LUh/b;

    move-result-object v3

    new-instance v7, Lkh/f$k;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lkh/f$k;-><init>(Lsj/b;)V

    invoke-direct {v5, v6, v3, v7}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v4, v5}, LMh/b;->d(LMh/g;)V

    new-instance v3, Lkotlin/jvm/internal/M;

    invoke-direct {v3}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v4, Lkh/f$a;

    invoke-direct {v4, v3, v1, v9}, Lkh/f$a;-><init>(Lkotlin/jvm/internal/M;Lkh/f;Lsj/b;)V

    invoke-virtual {v2, v4}, LOh/a;->s(Lkotlin/jvm/functions/Function2;)V

    const-string v4, "pickDirectoryAsync"

    invoke-virtual {v2, v4}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v4

    new-instance v5, LMh/q;

    invoke-virtual {v4}, LMh/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LMh/b;->b()LUh/T;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_5

    sget-object v10, Lkh/f$l;->a:Lkh/f$l;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_5
    filled-new-array {v10}, [LUh/b;

    move-result-object v7

    new-instance v10, Lkh/f$m;

    invoke-direct {v10, v9, v3}, Lkh/f$m;-><init>(Lsj/b;Lkotlin/jvm/internal/M;)V

    invoke-direct {v5, v6, v7, v10}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v4, v5}, LMh/b;->d(LMh/g;)V

    const-string v4, "pickFileAsync"

    invoke-virtual {v2, v4}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v4

    new-instance v5, LMh/q;

    invoke-virtual {v4}, LMh/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LMh/b;->b()LUh/T;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_6

    sget-object v10, Lkh/f$n;->a:Lkh/f$n;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_6
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_7

    sget-object v11, Lkh/f$o;->a:Lkh/f$o;

    new-instance v12, LUh/b;

    new-instance v14, LUh/I;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    const/4 v9, 0x1

    invoke-direct {v14, v15, v9, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v14, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v12

    :cond_7
    filled-new-array {v10, v11}, [LUh/b;

    move-result-object v7

    new-instance v9, Lkh/f$p;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3}, Lkh/f$p;-><init>(Lsj/b;Lkotlin/jvm/internal/M;)V

    invoke-direct {v5, v6, v7, v9}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v4, v5}, LMh/b;->d(LMh/g;)V

    new-instance v3, LMh/s;

    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_8

    sget-object v5, Lkh/f$q;->a:Lkh/f$q;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_8
    filled-new-array {v5}, [LUh/b;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_9

    new-instance v5, LUh/P;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v6, Lkh/f$r;

    invoke-direct {v6, v1}, Lkh/f$r;-><init>(Lkh/f;)V

    move-object/from16 v7, v31

    invoke-direct {v3, v7, v4, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/f;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v36

    new-instance v33, LHh/c;

    invoke-virtual {v2}, LOh/a;->w()LOh/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v3, :cond_7b

    :try_start_1
    invoke-virtual {v3}, LOh/c;->e()LDh/d;

    move-result-object v34

    invoke-static/range {v36 .. v36}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_a

    sget-object v5, Lkh/f$b;->a:Lkh/f$b;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object/from16 v37, v6

    goto :goto_4

    :cond_a
    move-object/from16 v37, v5

    :goto_4
    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v38

    move-object/from16 v35, v3

    invoke-direct/range {v33 .. v38}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    move-object/from16 v3, v33

    new-instance v5, LMh/s;

    const-string v6, "constructor"

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_b

    sget-object v10, Lkh/f$D;->a:Lkh/f$D;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_b
    filled-new-array {v10}, [LUh/b;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/P;

    if-nez v10, :cond_c

    new-instance v10, LUh/P;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v11, Lkh/f$E;

    invoke-direct {v11}, Lkh/f$E;-><init>()V

    invoke-direct {v5, v6, v9, v10, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, LHh/c;->x(LMh/s;)V

    const-string v5, "delete"

    new-instance v6, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_d

    sget-object v10, Lkh/f$P;->a:Lkh/f$P;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_d
    filled-new-array {v10}, [LUh/b;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/P;

    if-nez v10, :cond_e

    new-instance v10, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v11, Lkh/f$a0;

    invoke-direct {v11}, Lkh/f$a0;-><init>()V

    invoke-direct {v6, v5, v9, v10, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "validatePath"

    new-instance v6, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_f

    sget-object v10, Lkh/f$d0;->a:Lkh/f$d0;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_f
    filled-new-array {v10}, [LUh/b;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/P;

    if-nez v10, :cond_10

    new-instance v10, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v11, Lkh/f$e0;

    invoke-direct {v11}, Lkh/f$e0;-><init>()V

    invoke-direct {v6, v5, v9, v10, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "create"

    new-instance v6, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_11

    sget-object v10, Lkh/f$f0;->a:Lkh/f$f0;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_11
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_12

    sget-object v11, Lkh/f$g0;->a:Lkh/f$g0;

    new-instance v12, LUh/b;

    new-instance v14, LUh/I;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    const/4 v1, 0x1

    invoke-direct {v14, v15, v1, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v14, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v12

    :cond_12
    filled-new-array {v10, v11}, [LUh/b;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/P;

    if-nez v9, :cond_13

    new-instance v9, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v10, Lkh/f$h0;

    invoke-direct {v10}, Lkh/f$h0;-><init>()V

    invoke-direct {v6, v5, v1, v9, v10}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "write"

    new-instance v5, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_14

    sget-object v9, Lkh/f$i0;->a:Lkh/f$i0;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_14
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/kotlin/types/Either;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_15

    sget-object v10, Lkh/f$j0;->a:Lkh/f$j0;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    const-class v14, Lexpo/modules/kotlin/types/Either;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_15
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/filesystem/WriteOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_16

    sget-object v11, Lkh/f$F;->a:Lkh/f$F;

    new-instance v12, LUh/b;

    new-instance v14, LUh/I;

    const-class v15, Lexpo/modules/filesystem/WriteOptions;

    invoke-static {v15}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v14, v15, v2, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v14, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v12

    goto :goto_5

    :cond_16
    move-object/from16 v17, v2

    :goto_5
    filled-new-array {v9, v10, v11}, [LUh/b;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_17

    new-instance v6, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-instance v9, Lkh/f$G;

    invoke-direct {v9}, Lkh/f$G;-><init>()V

    invoke-direct {v5, v1, v2, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    const-class v2, LDh/t;

    move-object/from16 v5, v32

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, LMh/f;

    const/4 v15, 0x0

    new-array v6, v15, [LUh/b;

    new-instance v9, Lkh/f$u;

    invoke-direct {v9}, Lkh/f$u;-><init>()V

    invoke-direct {v2, v1, v6, v9}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v30

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_19

    sget-object v6, Lkh/f$v;->a:Lkh/f$v;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_19
    filled-new-array {v6}, [LUh/b;

    move-result-object v2

    new-instance v6, Lkh/f$w;

    invoke-direct {v6}, Lkh/f$w;-><init>()V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v30

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, LMh/m;

    invoke-direct {v9, v1, v2, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    move-object v2, v9

    goto :goto_7

    :cond_1a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, LMh/h;

    invoke-direct {v9, v1, v2, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, LMh/j;

    invoke-direct {v9, v1, v2, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1c
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, LMh/k;

    invoke-direct {v9, v1, v2, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1d
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, LMh/o;

    invoke-direct {v9, v1, v2, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1e
    new-instance v9, LMh/t;

    invoke-direct {v9, v1, v2, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "textSync"

    new-instance v2, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_1f

    sget-object v9, Lkh/f$H;->a:Lkh/f$H;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    :cond_1f
    filled-new-array {v9}, [LUh/b;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/P;

    if-nez v9, :cond_20

    new-instance v9, LUh/P;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-instance v11, Lkh/f$I;

    invoke-direct {v11}, Lkh/f$I;-><init>()V

    invoke-direct {v2, v1, v6, v9, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "base64"

    const-class v2, LDh/t;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, LMh/f;

    const/4 v15, 0x0

    new-array v6, v15, [LUh/b;

    new-instance v9, Lkh/f$x;

    invoke-direct {v9}, Lkh/f$x;-><init>()V

    invoke-direct {v2, v1, v6, v9}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_22

    sget-object v6, Lkh/f$y;->a:Lkh/f$y;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_22
    filled-new-array {v6}, [LUh/b;

    move-result-object v2

    new-instance v6, Lkh/f$z;

    invoke-direct {v6}, Lkh/f$z;-><init>()V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, LMh/m;

    invoke-direct {v9, v1, v2, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    move-object v2, v9

    goto :goto_9

    :cond_23
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v9, LMh/h;

    invoke-direct {v9, v1, v2, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_24
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    new-instance v9, LMh/j;

    invoke-direct {v9, v1, v2, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_25
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    new-instance v9, LMh/k;

    invoke-direct {v9, v1, v2, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_26
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    new-instance v9, LMh/o;

    invoke-direct {v9, v1, v2, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_27
    new-instance v9, LMh/t;

    invoke-direct {v9, v1, v2, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "base64Sync"

    new-instance v2, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_28

    sget-object v9, Lkh/f$J;->a:Lkh/f$J;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    :cond_28
    filled-new-array {v9}, [LUh/b;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/P;

    if-nez v9, :cond_29

    new-instance v9, LUh/P;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-instance v11, Lkh/f$K;

    invoke-direct {v11}, Lkh/f$K;-><init>()V

    invoke-direct {v2, v1, v6, v9, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytes"

    const-class v2, LDh/t;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v6, [B

    if-eqz v2, :cond_2a

    :try_start_2
    new-instance v2, LMh/f;

    const/4 v15, 0x0

    new-array v9, v15, [LUh/b;

    new-instance v11, Lkh/f$A;

    invoke-direct {v11}, Lkh/f$A;-><init>()V

    invoke-direct {v2, v1, v9, v11}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_2b

    sget-object v9, Lkh/f$B;->a:Lkh/f$B;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    :cond_2b
    filled-new-array {v9}, [LUh/b;

    move-result-object v2

    new-instance v9, Lkh/f$C;

    invoke-direct {v9}, Lkh/f$C;-><init>()V

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    new-instance v11, LMh/m;

    invoke-direct {v11, v1, v2, v9}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    move-object v2, v11

    goto :goto_b

    :cond_2c
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    new-instance v11, LMh/h;

    invoke-direct {v11, v1, v2, v9}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_2d
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    new-instance v11, LMh/j;

    invoke-direct {v11, v1, v2, v9}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_2e
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    new-instance v11, LMh/k;

    invoke-direct {v11, v1, v2, v9}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_2f
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    new-instance v11, LMh/o;

    invoke-direct {v11, v1, v2, v9}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :cond_30
    new-instance v11, LMh/t;

    invoke-direct {v11, v1, v2, v9}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bytesSync"

    new-instance v2, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_31

    sget-object v11, Lkh/f$L;->a:Lkh/f$L;

    new-instance v12, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v14, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v12

    goto :goto_c

    :cond_31
    move-object/from16 v33, v3

    :goto_c
    filled-new-array {v11}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/P;

    if-nez v9, :cond_32

    new-instance v9, LUh/P;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    new-instance v11, Lkh/f$M;

    invoke-direct {v11}, Lkh/f$M;-><init>()V

    invoke-direct {v2, v1, v3, v9, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LMh/s;

    invoke-virtual/range {v33 .. v33}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v3, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_33

    sget-object v3, Lkh/f$N;->a:Lkh/f$N;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v9

    :cond_33
    new-instance v9, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/InfoOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_34

    sget-object v9, Lkh/f$O;->a:Lkh/f$O;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    const-class v14, Lexpo/modules/filesystem/InfoOptions;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    :cond_34
    filled-new-array {v3, v9}, [LUh/b;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v3

    const-class v9, Lexpo/modules/filesystem/FileInfo;

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/P;

    if-nez v3, :cond_35

    new-instance v3, LUh/P;

    const-class v9, Lexpo/modules/filesystem/FileInfo;

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v3, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    const-class v11, Lexpo/modules/filesystem/FileInfo;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    new-instance v9, Lkh/f$Q;

    invoke-direct {v9}, Lkh/f$Q;-><init>()V

    invoke-direct {v1, v7, v2, v3, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exists"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v9, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [LUh/b;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/P;

    if-nez v11, :cond_36

    new-instance v11, LUh/P;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v11, v14}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-instance v14, Lkh/f$k0;

    invoke-direct {v14}, Lkh/f$k0;-><init>()V

    move-object/from16 v15, v29

    invoke-direct {v3, v15, v9, v11, v14}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v9

    invoke-virtual {v3, v9}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modificationTime"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v9, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [LUh/b;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/P;

    if-nez v11, :cond_37

    new-instance v11, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v11, v14}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-instance v12, Lkh/f$l0;

    invoke-direct {v12}, Lkh/f$l0;-><init>()V

    invoke-direct {v3, v15, v9, v11, v12}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v9

    invoke-virtual {v3, v9}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creationTime"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v9, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [LUh/b;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/P;

    if-nez v11, :cond_38

    new-instance v11, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-instance v12, Lkh/f$m0;

    invoke-direct {v12}, Lkh/f$m0;-><init>()V

    invoke-direct {v3, v15, v9, v11, v12}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v9

    invoke-virtual {v3, v9}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "copy"

    new-instance v2, LMh/s;

    invoke-virtual/range {v33 .. v33}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_39

    sget-object v9, Lkh/f$R;->a:Lkh/f$R;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-direct {v12, v14, v5, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    goto :goto_d

    :cond_39
    move-object/from16 v32, v5

    :goto_d
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v5, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_3a

    sget-object v5, Lkh/f$S;->a:Lkh/f$S;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v12, v14, v6, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v11

    goto :goto_e

    :cond_3a
    move-object/from16 v29, v6

    :goto_e
    filled-new-array {v9, v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_3b

    new-instance v5, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    new-instance v6, Lkh/f$T;

    invoke-direct {v6}, Lkh/f$T;-><init>()V

    invoke-direct {v2, v1, v3, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "move"

    new-instance v2, LMh/s;

    invoke-virtual/range {v33 .. v33}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_3c

    sget-object v5, Lkh/f$U;->a:Lkh/f$U;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_3c
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_3d

    sget-object v6, Lkh/f$V;->a:Lkh/f$V;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_3d
    filled-new-array {v5, v6}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_3e

    new-instance v5, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    new-instance v6, Lkh/f$W;

    invoke-direct {v6}, Lkh/f$W;-><init>()V

    invoke-direct {v2, v1, v3, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rename"

    new-instance v2, LMh/s;

    invoke-virtual/range {v33 .. v33}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_3f

    sget-object v5, Lkh/f$X;->a:Lkh/f$X;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_3f
    new-instance v6, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_40

    sget-object v6, Lkh/f$Y;->a:Lkh/f$Y;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_40
    filled-new-array {v5, v6}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_41

    new-instance v5, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    new-instance v6, Lkh/f$Z;

    invoke-direct {v6}, Lkh/f$Z;-><init>()V

    invoke-direct {v2, v1, v3, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uri"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_42

    new-instance v6, LUh/P;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    new-instance v9, Lkh/f$n0;

    invoke-direct {v9}, Lkh/f$n0;-><init>()V

    invoke-direct {v3, v15, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    invoke-virtual {v3, v5}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentUri"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_43

    new-instance v6, LUh/P;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    new-instance v9, Lkh/f$o0;

    invoke-direct {v9}, Lkh/f$o0;-><init>()V

    invoke-direct {v3, v15, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    invoke-virtual {v3, v5}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md5"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_44

    new-instance v6, LUh/P;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    new-instance v9, Lkh/f$p0;

    invoke-direct {v9}, Lkh/f$p0;-><init>()V

    invoke-direct {v3, v15, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    invoke-virtual {v3, v5}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_45

    new-instance v6, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    new-instance v9, Lkh/f$q0;

    invoke-direct {v9}, Lkh/f$q0;-><init>()V

    invoke-direct {v3, v15, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    invoke-virtual {v3, v5}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_46

    new-instance v6, LUh/P;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    new-instance v9, Lkh/f$r0;

    invoke-direct {v9}, Lkh/f$r0;-><init>()V

    invoke-direct {v3, v15, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    invoke-virtual {v3, v5}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open"

    new-instance v2, LMh/s;

    invoke-virtual/range {v33 .. v33}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_47

    sget-object v5, Lkh/f$b0;->a:Lkh/f$b0;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_47
    filled-new-array {v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_48

    new-instance v5, LUh/P;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    new-instance v6, Lkh/f$c0;

    invoke-direct {v6}, Lkh/f$c0;-><init>()V

    invoke-direct {v2, v1, v3, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LOh/a;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, LHh/c;->t()LHh/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v36

    new-instance v33, LHh/c;

    invoke-virtual/range {v17 .. v17}, LOh/a;->w()LOh/c;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v34

    invoke-static/range {v36 .. v36}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_49

    sget-object v2, Lkh/f$c;->a:Lkh/f$c;

    new-instance v3, LUh/b;

    new-instance v5, LUh/I;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    invoke-direct {v3, v5, v14}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object/from16 v37, v3

    goto :goto_f

    :cond_49
    move-object/from16 v37, v2

    :goto_f
    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v38

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v38}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    move-object/from16 v1, v33

    new-instance v2, LMh/s;

    const-string v3, "constructor"

    invoke-virtual {v1}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_4a

    sget-object v6, Lkh/f$s0;->a:Lkh/f$s0;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_4a
    filled-new-array {v6}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_4b

    new-instance v6, LUh/P;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-instance v9, Lkh/f$t0;

    invoke-direct {v9}, Lkh/f$t0;-><init>()V

    invoke-direct {v2, v3, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, LHh/c;->x(LMh/s;)V

    const-string v2, "readBytes"

    new-instance v3, LMh/s;

    invoke-virtual {v1}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_4c

    sget-object v6, Lkh/f$u0;->a:Lkh/f$u0;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_4c
    new-instance v9, Lkotlin/Pair;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_4d

    sget-object v9, Lkh/f$v0;->a:Lkh/f$v0;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    const-class v14, Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v12, v14, v1, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    goto :goto_10

    :cond_4d
    move-object/from16 v33, v1

    :goto_10
    filled-new-array {v6, v9}, [LUh/b;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_4e

    new-instance v5, LUh/P;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    new-instance v6, Lkh/f$w0;

    invoke-direct {v6}, Lkh/f$w0;-><init>()V

    invoke-direct {v3, v2, v1, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "writeBytes"

    new-instance v2, LMh/s;

    invoke-virtual/range {v33 .. v33}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_4f

    sget-object v5, Lkh/f$x0;->a:Lkh/f$x0;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_4f
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_50

    sget-object v6, Lkh/f$y0;->a:Lkh/f$y0;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_50
    filled-new-array {v5, v6}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_51

    new-instance v5, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    new-instance v6, Lkh/f$z0;

    invoke-direct {v6}, Lkh/f$z0;-><init>()V

    invoke-direct {v2, v1, v3, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "close"

    new-instance v2, LMh/s;

    invoke-virtual/range {v33 .. v33}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_52

    sget-object v5, Lkh/f$A0;->a:Lkh/f$A0;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_52
    filled-new-array {v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_53

    new-instance v5, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    new-instance v6, Lkh/f$B0;

    invoke-direct {v6}, Lkh/f$B0;-><init>()V

    invoke-direct {v2, v1, v3, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offset"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_54

    new-instance v6, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    new-instance v9, Lkh/f$C0;

    invoke-direct {v9}, Lkh/f$C0;-><init>()V

    invoke-direct {v3, v15, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    invoke-virtual {v3, v5}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LMh/s;

    const-string v3, "set"

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_55

    sget-object v6, Lkh/f$E0;->a:Lkh/f$E0;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_55
    filled-new-array {v5, v6}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_56

    new-instance v6, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    new-instance v9, Lkh/f$F0;

    invoke-direct {v9}, Lkh/f$F0;-><init>()V

    invoke-direct {v1, v3, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v3

    invoke-virtual {v1, v3}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v1}, LPh/l;->c(LMh/s;)V

    const-string v1, "size"

    new-instance v2, LPh/m;

    invoke-virtual/range {v33 .. v33}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v5, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_57

    new-instance v6, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    new-instance v9, Lkh/f$D0;

    invoke-direct {v9}, Lkh/f$D0;-><init>()V

    invoke-direct {v3, v15, v5, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    invoke-virtual {v3, v5}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v33 .. v33}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LOh/a;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, LHh/c;->t()LHh/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v36

    new-instance v33, LHh/c;

    invoke-virtual/range {v17 .. v17}, LOh/a;->w()LOh/c;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v34

    invoke-static/range {v36 .. v36}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    if-nez v0, :cond_58

    sget-object v0, Lkh/f$d;->a:Lkh/f$d;

    new-instance v2, LUh/b;

    new-instance v3, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    invoke-direct {v2, v3, v14}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object/from16 v37, v2

    goto :goto_11

    :cond_58
    move-object/from16 v37, v0

    :goto_11
    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v38

    move-object/from16 v35, v1

    invoke-direct/range {v33 .. v38}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    move-object/from16 v0, v33

    new-instance v1, LMh/s;

    const-string v2, "constructor"

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_59

    sget-object v4, Lkh/f$G0;->a:Lkh/f$G0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v6, v9, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_59
    filled-new-array {v4}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_5a

    new-instance v4, LUh/P;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    new-instance v5, Lkh/f$H0;

    invoke-direct {v5}, Lkh/f$H0;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, LHh/c;->x(LMh/s;)V

    new-instance v1, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_5b

    sget-object v3, Lkh/f$S0;->a:Lkh/f$S0;

    new-instance v4, LUh/b;

    new-instance v5, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v5, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v4

    :cond_5b
    filled-new-array {v3}, [LUh/b;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/P;

    if-nez v3, :cond_5c

    new-instance v3, LUh/P;

    const-class v4, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    invoke-direct {v3, v4}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    new-instance v4, Lkh/f$b1;

    invoke-direct {v4}, Lkh/f$b1;-><init>()V

    invoke-direct {v1, v7, v2, v3, v4}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delete"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_5d

    sget-object v4, Lkh/f$c1;->a:Lkh/f$c1;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_5d
    filled-new-array {v4}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_5e

    new-instance v4, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    new-instance v5, Lkh/f$d1;

    invoke-direct {v5}, Lkh/f$d1;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "create"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_5f

    sget-object v4, Lkh/f$e1;->a:Lkh/f$e1;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_5f
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_60

    sget-object v5, Lkh/f$f1;->a:Lkh/f$f1;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v11, 0x1

    invoke-direct {v7, v9, v11, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_60
    filled-new-array {v4, v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_61

    new-instance v4, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    new-instance v5, Lkh/f$g1;

    invoke-direct {v5}, Lkh/f$g1;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createDirectory"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_62

    sget-object v4, Lkh/f$h1;->a:Lkh/f$h1;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_62
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_63

    sget-object v5, Lkh/f$i1;->a:Lkh/f$i1;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_63
    filled-new-array {v4, v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_64

    new-instance v4, LUh/P;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    new-instance v5, Lkh/f$I0;

    invoke-direct {v5}, Lkh/f$I0;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "createFile"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_65

    sget-object v4, Lkh/f$J0;->a:Lkh/f$J0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_65
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_66

    sget-object v5, Lkh/f$K0;->a:Lkh/f$K0;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_66
    new-instance v6, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_67

    sget-object v6, Lkh/f$L0;->a:Lkh/f$L0;

    new-instance v7, LUh/b;

    new-instance v9, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v9, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_67
    filled-new-array {v4, v5, v6}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_68

    new-instance v4, LUh/P;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    new-instance v5, Lkh/f$M0;

    invoke-direct {v5}, Lkh/f$M0;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exists"

    new-instance v2, LPh/m;

    invoke-virtual {v0}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v4, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [LUh/b;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_69

    new-instance v5, LUh/P;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    new-instance v6, Lkh/f$j1;

    invoke-direct {v6}, Lkh/f$j1;-><init>()V

    invoke-direct {v3, v15, v4, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v4

    invoke-virtual {v3, v4}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v0}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "validatePath"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_6a

    sget-object v4, Lkh/f$N0;->a:Lkh/f$N0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_6a
    filled-new-array {v4}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_6b

    new-instance v4, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    new-instance v5, Lkh/f$O0;

    invoke-direct {v5}, Lkh/f$O0;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "copy"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_6c

    sget-object v4, Lkh/f$P0;->a:Lkh/f$P0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_6c
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_6d

    sget-object v5, Lkh/f$Q0;->a:Lkh/f$Q0;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_6d
    filled-new-array {v4, v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_6e

    new-instance v4, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    new-instance v5, Lkh/f$R0;

    invoke-direct {v5}, Lkh/f$R0;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "move"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_6f

    sget-object v4, Lkh/f$T0;->a:Lkh/f$T0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_6f
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_70

    sget-object v5, Lkh/f$U0;->a:Lkh/f$U0;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_70
    filled-new-array {v4, v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_71

    new-instance v4, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    new-instance v5, Lkh/f$V0;

    invoke-direct {v5}, Lkh/f$V0;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rename"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_72

    sget-object v4, Lkh/f$W0;->a:Lkh/f$W0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_72
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_73

    sget-object v5, Lkh/f$X0;->a:Lkh/f$X0;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_73
    filled-new-array {v4, v5}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_74

    new-instance v4, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    new-instance v5, Lkh/f$Y0;

    invoke-direct {v5}, Lkh/f$Y0;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uri"

    new-instance v2, LPh/m;

    invoke-virtual {v0}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v4, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [LUh/b;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_75

    new-instance v5, LUh/P;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    new-instance v6, Lkh/f$k1;

    invoke-direct {v6}, Lkh/f$k1;-><init>()V

    invoke-direct {v3, v15, v4, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v4

    invoke-virtual {v3, v4}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v0}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    new-instance v2, LPh/m;

    invoke-virtual {v0}, LHh/c;->w()LUh/b;

    move-result-object v3

    invoke-virtual {v3}, LUh/b;->g()LJj/p;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v3, LMh/s;

    new-instance v4, LUh/b;

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [LUh/b;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_76

    new-instance v5, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    new-instance v6, Lkh/f$l1;

    invoke-direct {v6}, Lkh/f$l1;-><init>()V

    invoke-direct {v3, v15, v4, v5, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LPh/m;->d()LJj/p;

    move-result-object v4

    invoke-virtual {v3, v4}, LMh/a;->l(LJj/p;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LMh/a;->k(Z)V

    invoke-virtual {v2, v3}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v0}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listAsRecords"

    new-instance v2, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_77

    sget-object v4, Lkh/f$Z0;->a:Lkh/f$Z0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_77
    filled-new-array {v4}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_78

    new-instance v4, LUh/P;

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v23 .. v23}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    new-instance v5, Lkh/f$a1;

    invoke-direct {v5}, Lkh/f$a1;-><init>()V

    invoke-direct {v2, v1, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LOh/a;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LHh/c;->t()LHh/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :cond_79
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_12
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final v()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->C()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
