.class public Ldd/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldd/B;

.field public final b:Ljd/e;

.field public final c:Lkd/b;

.field public final d:Lfd/e;

.field public final e:Lfd/o;

.field public final f:Ldd/K;

.field public final g:Led/f;


# direct methods
.method public constructor <init>(Ldd/B;Ljd/e;Lkd/b;Lfd/e;Lfd/o;Ldd/K;Led/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b0;->a:Ldd/B;

    iput-object p2, p0, Ldd/b0;->b:Ljd/e;

    iput-object p3, p0, Ldd/b0;->c:Lkd/b;

    iput-object p4, p0, Ldd/b0;->d:Lfd/e;

    iput-object p5, p0, Ldd/b0;->e:Lfd/o;

    iput-object p6, p0, Ldd/b0;->f:Ldd/K;

    iput-object p7, p0, Ldd/b0;->g:Led/f;

    return-void
.end method

.method public static synthetic a(Ldd/b0;Lgd/F$e$d;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {p0, p1, p2, p3}, Ljd/e;->w(Lgd/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Ldd/b0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldd/b0;->r(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lgd/F$c;Lgd/F$c;)I
    .locals 0

    invoke-virtual {p0}, Lgd/F$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgd/F$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/ApplicationExitInfo;)Lgd/F$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ldd/Q;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldd/b0;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldd/S;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lad/g;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lgd/F$a;->a()Lgd/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ldd/T;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->c(I)Lgd/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ldd/U;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->e(Ljava/lang/String;)Lgd/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lt5/m;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->g(I)Lgd/F$a$b;

    move-result-object v1

    invoke-static {p0}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/F$a$b;->i(J)Lgd/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ldd/V;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->d(I)Lgd/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ldd/W;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/F$a$b;->f(J)Lgd/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ldd/X;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/F$a$b;->h(J)Lgd/F$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgd/F$a$b;->j(Ljava/lang/String;)Lgd/F$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lgd/F$a$b;->a()Lgd/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ldd/K;Ljd/g;Ldd/a;Lfd/e;Lfd/o;Lmd/d;Lld/j;Ldd/P;Ldd/m;Led/f;)Ldd/b0;
    .locals 8

    new-instance v0, Ldd/B;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ldd/B;-><init>(Landroid/content/Context;Ldd/K;Ldd/a;Lmd/d;Lld/j;)V

    new-instance v2, Ljd/e;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Ljd/e;-><init>(Ljd/g;Lld/j;Ldd/m;)V

    move-object/from16 p2, p8

    invoke-static {p0, p7, p2}, Lkd/b;->b(Landroid/content/Context;Lld/j;Ldd/P;)Lkd/b;

    move-result-object v3

    move-object v1, v0

    new-instance v0, Ldd/b0;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Ldd/b0;-><init>(Ldd/B;Ljd/e;Lkd/b;Lfd/e;Lfd/o;Ldd/K;Led/f;)V

    return-object v0
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lgd/F$c;->a()Lgd/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgd/F$c$a;->b(Ljava/lang/String;)Lgd/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lgd/F$c$a;->c(Ljava/lang/String;)Lgd/F$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lgd/F$c$a;->a()Lgd/F$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ldd/a0;

    invoke-direct {p0}, Ldd/a0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lgd/F$e$d;Lfd/e;Lfd/o;)Lgd/F$e$d;
    .locals 2

    invoke-virtual {p1}, Lgd/F$e$d;->h()Lgd/F$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lfd/e;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lgd/F$e$d$d;->a()Lgd/F$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgd/F$e$d$d$a;->b(Ljava/lang/String;)Lgd/F$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lgd/F$e$d$d$a;->a()Lgd/F$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgd/F$e$d$b;->d(Lgd/F$e$d$d;)Lgd/F$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lad/g;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lfd/o;->g()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ldd/b0;->n(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lfd/o;->h()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Ldd/b0;->n(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lgd/F$e$d;->b()Lgd/F$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a;->i()Lgd/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgd/F$e$d$a$a;->e(Ljava/util/List;)Lgd/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgd/F$e$d$a$a;->g(Ljava/util/List;)Lgd/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a$a;->a()Lgd/F$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/F$e$d$b;->b(Lgd/F$e$d$a;)Lgd/F$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lgd/F$e$d$b;->a()Lgd/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgd/F$e$d;)Lgd/F$e$d;
    .locals 2

    iget-object v0, p0, Ldd/b0;->d:Lfd/e;

    iget-object v1, p0, Ldd/b0;->e:Lfd/o;

    invoke-virtual {p0, p1, v0, v1}, Ldd/b0;->d(Lgd/F$e$d;Lfd/e;Lfd/o;)Lgd/F$e$d;

    move-result-object p1

    iget-object v0, p0, Ldd/b0;->e:Lfd/o;

    invoke-virtual {p0, p1, v0}, Ldd/b0;->f(Lgd/F$e$d;Lfd/o;)Lgd/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lgd/F$e$d;Lfd/o;)Lgd/F$e$d;
    .locals 1

    invoke-virtual {p2}, Lfd/o;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lgd/F$e$d;->h()Lgd/F$e$d$b;

    move-result-object p1

    invoke-static {}, Lgd/F$e$d$f;->a()Lgd/F$e$d$f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgd/F$e$d$f$a;->b(Ljava/util/List;)Lgd/F$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2}, Lgd/F$e$d$f$a;->a()Lgd/F$e$d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$d$b;->e(Lgd/F$e$d$f;)Lgd/F$e$d$b;

    invoke-virtual {p1}, Lgd/F$e$d$b;->a()Lgd/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ldd/C;)Ldd/C;
    .locals 3

    invoke-virtual {p1}, Ldd/C;->b()Lgd/F;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldd/C;->b()Lgd/F;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldd/b0;->f:Ldd/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldd/K;->d(Z)Ldd/J;

    move-result-object v0

    invoke-virtual {p1}, Ldd/C;->b()Lgd/F;

    move-result-object v1

    invoke-virtual {v0}, Ldd/J;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd/F;->t(Ljava/lang/String;)Lgd/F;

    move-result-object v1

    invoke-virtual {v0}, Ldd/J;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgd/F;->s(Ljava/lang/String;)Lgd/F;

    move-result-object v0

    invoke-virtual {p1}, Ldd/C;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldd/C;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ldd/C;->a(Lgd/F;Ljava/lang/String;Ljava/io/File;)Ldd/C;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/util/List;Lgd/F$a;)V
    .locals 2

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/N;

    invoke-interface {v1}, Ldd/N;->a()Lgd/F$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldd/b0;->b:Ljd/e;

    invoke-static {}, Lgd/F$d;->a()Lgd/F$d$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgd/F$d$a;->b(Ljava/util/List;)Lgd/F$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F$d$a;->a()Lgd/F$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Ljd/e;->l(Ljava/lang/String;Lgd/F$d;Lgd/F$a;)V

    return-void
.end method

.method public l(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {v0, p3, p1, p2}, Ljd/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5

    iget-object v0, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {v0, p1}, Ljd/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lt5/l;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Lt5/m;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->r()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ldd/b0;->a:Ldd/B;

    invoke-virtual {v0, p1, p2, p3}, Ldd/B;->e(Ljava/lang/String;J)Lgd/F;

    move-result-object p1

    iget-object p2, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {p2, p1}, Ljd/e;->x(Lgd/F;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/C;

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/C;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldd/C;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/g;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lad/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    const-string v0, "crash"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ldd/b0;->a:Ldd/B;

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-wide v5, p5

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Ldd/B;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lgd/F$e$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->e(Lgd/F$e$d;)Lgd/F$e$d;

    move-result-object p1

    if-nez p7, :cond_0

    iget-object p2, p0, Ldd/b0;->g:Led/f;

    iget-object p2, p2, Led/f;->b:Led/e;

    new-instance p4, Ldd/Z;

    invoke-direct {p4, p0, p1, p3, v0}, Ldd/Z;-><init>(Ldd/b0;Lgd/F$e$d;Ljava/lang/String;Z)V

    invoke-virtual {p2, p4}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object p2, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {p2, p1, p3, v0}, Ljd/e;->w(Lgd/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v9}, Ldd/b0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-virtual/range {v2 .. v9}, Ldd/b0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/util/List;Lfd/e;Lfd/o;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ldd/b0;->m(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldd/b0;->a:Ldd/B;

    invoke-static {p2}, Ldd/b0;->g(Landroid/app/ApplicationExitInfo;)Lgd/F$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldd/B;->c(Lgd/F$a;)Lgd/F$e$d;

    move-result-object p2

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Ldd/b0;->d(Lgd/F$e$d;Lfd/e;Lfd/o;)Lgd/F$e$d;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Ldd/b0;->f(Lgd/F$e$d;Lfd/o;)Lgd/F$e$d;

    move-result-object p2

    iget-object p3, p0, Ldd/b0;->b:Ljd/e;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Ljd/e;->w(Lgd/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->i()V

    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldd/b0;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Ldd/b0;->b:Ljd/e;

    invoke-virtual {v0}, Ljd/e;->u()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/C;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ldd/C;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Ldd/b0;->c:Lkd/b;

    invoke-virtual {p0, v2}, Ldd/b0;->j(Ldd/C;)Ldd/C;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lkd/b;->c(Ldd/C;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Ldd/Y;

    invoke-direct {v3, p0}, Ldd/Y;-><init>(Ldd/b0;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
