.class public final Lio/sentry/android/replay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/i$a;
    }
.end annotation


# static fields
.field public static final l:Lio/sentry/android/replay/i$a;

.field public static final m:I


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/protocol/y;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lio/sentry/util/a;

.field public final e:Lio/sentry/util/a;

.field public final f:Lio/sentry/util/a;

.field public g:Lio/sentry/android/replay/video/c;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/i;->l:Lio/sentry/android/replay/i$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/i;->m:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/protocol/y;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    iput-object p2, p0, Lio/sentry/android/replay/i;->b:Lio/sentry/protocol/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/i;->e:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/android/replay/i$d;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/i$d;-><init>(Lio/sentry/android/replay/i;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/i;->h:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Lio/sentry/android/replay/i$b;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/i$b;-><init>(Lio/sentry/android/replay/i;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/i;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lio/sentry/android/replay/i;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/c;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p5

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    goto :goto_1

    :cond_0
    move/from16 v8, p5

    move-object/from16 v13, p10

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v13}, Lio/sentry/android/replay/i;->x(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/sentry/android/replay/i;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/i;->D(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic f(Lio/sentry/android/replay/i;)Lio/sentry/C3;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    return-object p0
.end method

.method public static final synthetic k(Lio/sentry/android/replay/i;)Lio/sentry/protocol/y;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/i;->b:Lio/sentry/protocol/y;

    return-object p0
.end method

.method public static synthetic p(Lio/sentry/android/replay/i;Ljava/io/File;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/i;->m(Ljava/io/File;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to delete replay frame: %s"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v1, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lio/sentry/android/replay/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/replay/j;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lio/sentry/android/replay/video/c;->b(Landroid/graphics/Bitmap;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v1, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final K()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/replay/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/replay/j;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public final T()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/i;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final U()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/i;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->T()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->T()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/replay/i;->T()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lzj/p;->e(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v5, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-static {v4, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {v4, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_3
    if-nez p2, :cond_5

    iget-object p2, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->T()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lio/sentry/android/replay/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "<get-entries>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "\n"

    sget-object v9, Lio/sentry/android/replay/i$c;->a:Lio/sentry/android/replay/i$c;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v2}, Lzj/h;->k(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/replay/video/c;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/sentry/android/replay/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final h0(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    new-instance v3, Lio/sentry/android/replay/i$e;

    invoke-direct {v3, p1, p2, p0, v0}, Lio/sentry/android/replay/i$e;-><init>(JLio/sentry/android/replay/i;Lkotlin/jvm/internal/M;)V

    invoke-static {v2, v3}, Lkotlin/collections/A;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/android/replay/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/j;-><init>(Ljava/io/File;JLjava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final t(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/i;->U()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/E3;->v()Lio/sentry/E3$c;

    move-result-object v3

    iget v3, v3, Lio/sentry/E3$c;->screenshotQuality:I

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lio/sentry/android/replay/i;->m(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-static {v1, p2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(JJIIIIILjava/io/File;)Lio/sentry/android/replay/c;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, p10

    const-string v0, "videoFile"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v4

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v15, 0x0

    invoke-static {v4, v15}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "No captured frames, skipping generating a video segment"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v15

    :cond_2
    iget-object v4, v1, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    invoke-virtual {v4}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v4

    :try_start_1
    new-instance v16, Lio/sentry/android/replay/video/c;

    iget-object v7, v1, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    new-instance v9, Lio/sentry/android/replay/video/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v8, p8

    move-object/from16 v19, v7

    move-wide/from16 v17, v13

    move/from16 v7, p6

    move-object v14, v4

    move v13, v6

    move-object v4, v9

    move/from16 v6, p7

    move/from16 v9, p9

    :try_start_2
    invoke-direct/range {v4 .. v12}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v4

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    invoke-direct/range {v7 .. v12}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lio/sentry/android/replay/video/c;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v14, v15}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object v7, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    const/16 v4, 0x3e8

    int-to-long v6, v4

    move/from16 v8, p8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    add-long v8, v2, p1

    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/f;->v(JJ)Lkotlin/ranges/e;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lkotlin/ranges/f;->t(Lkotlin/ranges/d;J)Lkotlin/ranges/d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/d;->d()J

    move-result-wide v10

    invoke-virtual {v2}, Lkotlin/ranges/d;->e()J

    move-result-wide v19

    invoke-virtual {v2}, Lkotlin/ranges/d;->g()J

    move-result-wide v2

    cmp-long v12, v2, v17

    if-lez v12, :cond_3

    cmp-long v14, v10, v19

    if-lez v14, :cond_4

    :cond_3
    if-gez v12, :cond_b

    cmp-long v12, v19, v10

    if-gtz v12, :cond_b

    :cond_4
    move-wide v11, v10

    move v10, v13

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/sentry/android/replay/j;

    add-long v21, v11, v6

    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/j;->c()J

    move-result-wide v23

    cmp-long v25, v11, v23

    if-gtz v25, :cond_6

    cmp-long v23, v23, v21

    if-gtz v23, :cond_6

    move-object/from16 v4, v16

    goto :goto_2

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lio/sentry/android/replay/j;->c()J

    move-result-wide v23

    cmp-long v16, v23, v21

    if-lez v16, :cond_5

    :cond_7
    :goto_2
    move-object v14, v4

    check-cast v14, Lio/sentry/android/replay/j;

    invoke-virtual {v1, v14}, Lio/sentry/android/replay/i;->E(Lio/sentry/android/replay/j;)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    move-object v14, v4

    check-cast v14, Lio/sentry/android/replay/j;

    invoke-virtual {v14}, Lio/sentry/android/replay/j;->b()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v1, v14}, Lio/sentry/android/replay/i;->D(Ljava/io/File;)V

    iget-object v14, v1, Lio/sentry/android/replay/i;->f:Lio/sentry/util/a;

    invoke-virtual {v14}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v14

    :try_start_3
    iget-object v13, v1, Lio/sentry/android/replay/i;->i:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v14, v15}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v14, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_3
    cmp-long v13, v11, v19

    if-eqz v13, :cond_a

    add-long/2addr v11, v2

    const/4 v13, 0x0

    goto :goto_1

    :cond_a
    move v6, v10

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_c

    iget-object v0, v1, Lio/sentry/android/replay/i;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/sentry/android/replay/i;->D(Ljava/io/File;)V

    return-object v15

    :cond_c
    iget-object v0, v1, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2

    :try_start_5
    iget-object v0, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->i()V

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_d
    :goto_5
    iget-object v0, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/sentry/android/replay/video/c;->c()J

    move-result-wide v13

    goto :goto_6

    :cond_e
    move-wide/from16 v13, v17

    :goto_6
    iput-object v15, v1, Lio/sentry/android/replay/i;->g:Lio/sentry/android/replay/video/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2, v15}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v8, v9}, Lio/sentry/android/replay/i;->h0(J)Ljava/lang/String;

    new-instance v0, Lio/sentry/android/replay/c;

    invoke-direct {v0, v5, v6, v13, v14}, Lio/sentry/android/replay/c;-><init>(Ljava/io/File;IJ)V

    return-object v0

    :goto_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v3}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v14, v4

    goto :goto_8

    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v14, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v4, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
