.class public final Lxl/T;
.super Lxl/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/T$a;
    }
.end annotation


# static fields
.field public static final i:Lxl/T$a;

.field public static final j:Lxl/G;


# instance fields
.field public final e:Lxl/G;

.field public final f:Lxl/o;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxl/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxl/T;->i:Lxl/T$a;

    sget-object v0, Lxl/G;->b:Lxl/G$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v0

    sput-object v0, Lxl/T;->j:Lxl/G;

    return-void
.end method

.method public constructor <init>(Lxl/G;Lxl/o;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxl/o;-><init>()V

    iput-object p1, p0, Lxl/T;->e:Lxl/G;

    iput-object p2, p0, Lxl/T;->f:Lxl/o;

    iput-object p3, p0, Lxl/T;->g:Ljava/util/Map;

    iput-object p4, p0, Lxl/T;->h:Ljava/lang/String;

    return-void
.end method

.method private final s(Lxl/G;Z)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lxl/T;->r(Lxl/G;)Lxl/G;

    move-result-object v0

    iget-object v1, p0, Lxl/T;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/i;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lyl/i;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lxl/G;Z)Lxl/N;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lxl/G;Lxl/G;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lxl/G;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lxl/G;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lxl/G;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxl/T;->s(Lxl/G;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(Lxl/G;)Lxl/n;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxl/T;->r(Lxl/G;)Lxl/G;

    move-result-object p1

    iget-object v0, p0, Lxl/T;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl/i;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lyl/i;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxl/T;->f:Lxl/o;

    iget-object v2, p0, Lxl/T;->e:Lxl/G;

    invoke-virtual {v0, v2}, Lxl/o;->n(Lxl/G;)Lxl/m;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lyl/i;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxl/m;->E(J)Lxl/P;

    move-result-object v0

    invoke-static {v0}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v3, p1}, Lyl/j;->k(Lxl/j;Lyl/i;)Lyl/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    move-object v0, p1

    move-object p1, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {p1, v0}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    move-object v0, p1

    move-object p1, v1

    :goto_6
    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    throw v0

    :cond_7
    :goto_7
    new-instance v2, Lxl/n;

    invoke-virtual {p1}, Lyl/i;->k()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lyl/i;->k()Z

    move-result v4

    invoke-virtual {p1}, Lyl/i;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Lyl/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, Lyl/i;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lyl/i;->h()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lyl/i;->g()Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lxl/n;-><init>(ZZLxl/G;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public n(Lxl/G;)Lxl/m;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lxl/G;Z)Lxl/N;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lxl/G;)Lxl/P;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxl/T;->r(Lxl/G;)Lxl/G;

    move-result-object v0

    iget-object v1, p0, Lxl/T;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/i;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lxl/T;->f:Lxl/o;

    iget-object v1, p0, Lxl/T;->e:Lxl/G;

    invoke-virtual {p1, v1}, Lxl/o;->n(Lxl/G;)Lxl/m;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lyl/i;->i()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lxl/m;->E(J)Lxl/P;

    move-result-object v2

    invoke-static {v2}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    invoke-static {v1}, Lyl/j;->n(Lxl/j;)V

    invoke-virtual {v0}, Lyl/i;->e()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lyl/g;

    invoke-virtual {v0}, Lyl/i;->j()J

    move-result-wide v3

    invoke-direct {p1, v1, v3, v4, v2}, Lyl/g;-><init>(Lxl/P;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lxl/v;

    new-instance v3, Lyl/g;

    invoke-virtual {v0}, Lyl/i;->d()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5, v2}, Lyl/g;-><init>(Lxl/P;JZ)V

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v1}, Lxl/v;-><init>(Lxl/P;Ljava/util/zip/Inflater;)V

    new-instance v1, Lyl/g;

    invoke-virtual {v0}, Lyl/i;->j()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lyl/g;-><init>(Lxl/P;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v2

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lxl/G;)Lxl/G;
    .locals 2

    sget-object v0, Lxl/T;->j:Lxl/G;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxl/G;->p(Lxl/G;Z)Lxl/G;

    move-result-object p1

    return-object p1
.end method
