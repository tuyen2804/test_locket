.class public Ldd/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldd/K;

.field public final c:Ldd/a;

.field public final d:Lmd/d;

.field public final e:Lld/j;

.field public final f:Lad/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldd/B;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "19.2.1"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldd/B;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldd/K;Ldd/a;Lmd/d;Lld/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lad/j;->a:Lad/j;

    iput-object v0, p0, Ldd/B;->f:Lad/j;

    iput-object p1, p0, Ldd/B;->a:Landroid/content/Context;

    iput-object p2, p0, Ldd/B;->b:Ldd/K;

    iput-object p3, p0, Ldd/B;->c:Ldd/a;

    iput-object p4, p0, Ldd/B;->d:Lmd/d;

    iput-object p5, p0, Ldd/B;->e:Lld/j;

    return-void
.end method

.method public static f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static g()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ldd/B;->g:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Lgd/F$a;)Lgd/F$e$d$a$c;
    .locals 3

    iget-object v0, p0, Ldd/B;->f:Lad/j;

    invoke-virtual {p1}, Lgd/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->d()I

    move-result v2

    invoke-virtual {p1}, Lgd/F$a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lad/j;->a(Ljava/lang/String;II)Lgd/F$e$d$a$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgd/F$a;)Lgd/F$a;
    .locals 5

    iget-object v0, p0, Ldd/B;->e:Lld/j;

    invoke-interface {v0}, Lld/j;->b()Lld/d;

    move-result-object v0

    iget-object v0, v0, Lld/d;->b:Lld/d$a;

    iget-boolean v0, v0, Lld/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldd/B;->c:Ldd/a;

    iget-object v0, v0, Ldd/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/f;

    invoke-static {}, Lgd/F$a$a;->a()Lgd/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Ldd/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgd/F$a$a$a;->d(Ljava/lang/String;)Lgd/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Ldd/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgd/F$a$a$a;->b(Ljava/lang/String;)Lgd/F$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Ldd/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgd/F$a$a$a;->c(Ljava/lang/String;)Lgd/F$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lgd/F$a$a$a;->a()Lgd/F$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lgd/F$a;->a()Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->c(I)Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->e(Ljava/lang/String;)Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->g(I)Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/F$a$b;->i(J)Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lgd/F$a$b;->d(I)Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/F$a$b;->f(J)Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/F$a$b;->h(J)Lgd/F$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgd/F$a$b;->j(Ljava/lang/String;)Lgd/F$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgd/F$a$b;->b(Ljava/util/List;)Lgd/F$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$a$b;->a()Lgd/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lgd/F$b;
    .locals 2

    invoke-static {}, Lgd/F;->b()Lgd/F$b;

    move-result-object v0

    const-string v1, "19.2.1"

    invoke-virtual {v0, v1}, Lgd/F$b;->l(Ljava/lang/String;)Lgd/F$b;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$b;->h(Ljava/lang/String;)Lgd/F$b;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->b:Ldd/K;

    invoke-virtual {v1}, Ldd/K;->a()Ldd/L$a;

    move-result-object v1

    invoke-virtual {v1}, Ldd/L$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$b;->i(Ljava/lang/String;)Lgd/F$b;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->b:Ldd/K;

    invoke-virtual {v1}, Ldd/K;->a()Ldd/L$a;

    move-result-object v1

    invoke-virtual {v1}, Ldd/L$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$b;->g(Ljava/lang/String;)Lgd/F$b;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->b:Ldd/K;

    invoke-virtual {v1}, Ldd/K;->a()Ldd/L$a;

    move-result-object v1

    invoke-virtual {v1}, Ldd/L$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$b;->f(Ljava/lang/String;)Lgd/F$b;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$b;->d(Ljava/lang/String;)Lgd/F$b;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$b;->e(Ljava/lang/String;)Lgd/F$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgd/F$b;->k(I)Lgd/F$b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgd/F$a;)Lgd/F$e$d;
    .locals 4

    iget-object v0, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lgd/F$e$d;->a()Lgd/F$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lgd/F$e$d$b;->g(Ljava/lang/String;)Lgd/F$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lgd/F$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/F$e$d$b;->f(J)Lgd/F$e$d$b;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldd/B;->a(Lgd/F$a;)Lgd/F$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldd/B;->j(ILgd/F$a;)Lgd/F$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgd/F$e$d$b;->b(Lgd/F$e$d$a;)Lgd/F$e$d$b;

    move-result-object p1

    invoke-virtual {p0, v0}, Ldd/B;->l(I)Lgd/F$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd/F$e$d$b;->c(Lgd/F$e$d$c;)Lgd/F$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$b;->a()Lgd/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lgd/F$e$d;
    .locals 2

    iget-object v0, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Ldd/B;->d:Lmd/d;

    invoke-static {p1, v1}, Lmd/e;->a(Ljava/lang/Throwable;Lmd/d;)Lmd/e;

    move-result-object p1

    invoke-static {}, Lgd/F$e$d;->a()Lgd/F$e$d$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lgd/F$e$d$b;->g(Ljava/lang/String;)Lgd/F$e$d$b;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lgd/F$e$d$b;->f(J)Lgd/F$e$d$b;

    move-result-object v1

    move-object p3, p1

    move-object p4, p2

    move p5, p6

    move p6, p7

    move p7, p8

    move p2, v0

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Ldd/B;->k(ILmd/e;Ljava/lang/Thread;IIZ)Lgd/F$e$d$a;

    move-result-object p3

    invoke-virtual {v1, p3}, Lgd/F$e$d$b;->b(Lgd/F$e$d$a;)Lgd/F$e$d$b;

    move-result-object p3

    invoke-virtual {p0, p2}, Ldd/B;->l(I)Lgd/F$e$d$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgd/F$e$d$b;->c(Lgd/F$e$d$c;)Lgd/F$e$d$b;

    move-result-object p2

    invoke-virtual {p2}, Lgd/F$e$d$b;->a()Lgd/F$e$d;

    move-result-object p2

    return-object p2
.end method

.method public e(Ljava/lang/String;J)Lgd/F;
    .locals 1

    invoke-virtual {p0}, Ldd/B;->b()Lgd/F$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ldd/B;->t(Ljava/lang/String;J)Lgd/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/F$b;->m(Lgd/F$e;)Lgd/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$b;->a()Lgd/F;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lgd/F$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lgd/F$e$d$a$b$a;->a()Lgd/F$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/F$e$d$a$b$a$a;->b(J)Lgd/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lgd/F$e$d$a$b$a$a;->d(J)Lgd/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$b$a$a;->c(Ljava/lang/String;)Lgd/F$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$b$a$a;->e(Ljava/lang/String;)Lgd/F$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F$e$d$a$b$a$a;->a()Lgd/F$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ldd/B;->h()Lgd/F$e$d$a$b$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILgd/F$a;)Lgd/F$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lgd/F$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lgd/F$e$d$a;->a()Lgd/F$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgd/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lgd/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldd/B;->A(Lgd/F$a;)Lgd/F$e$d$a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$a;->d(Lgd/F$e$d$a$c;)Lgd/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/F$e$d$a$a;->h(I)Lgd/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p0, p2}, Ldd/B;->o(Lgd/F$a;)Lgd/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$d$a$a;->f(Lgd/F$e$d$a$b;)Lgd/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a$a;->a()Lgd/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILmd/e;Ljava/lang/Thread;IIZ)Lgd/F$e$d$a;
    .locals 6

    iget-object v0, p0, Ldd/B;->f:Lad/j;

    iget-object v1, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lad/j;->e(Landroid/content/Context;)Lgd/F$e$d$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F$e$d$a$c;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lgd/F$e$d$a$c;->b()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lgd/F$e$d$a;->a()Lgd/F$e$d$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgd/F$e$d$a$a;->c(Ljava/lang/Boolean;)Lgd/F$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgd/F$e$d$a$a;->d(Lgd/F$e$d$a$c;)Lgd/F$e$d$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->f:Lad/j;

    iget-object v2, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lad/j;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$a;->b(Ljava/util/List;)Lgd/F$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/F$e$d$a$a;->h(I)Lgd/F$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Ldd/B;->p(Lmd/e;Ljava/lang/Thread;IIZ)Lgd/F$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$d$a$a;->f(Lgd/F$e$d$a$b;)Lgd/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a$a;->a()Lgd/F$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lgd/F$e$d$c;
    .locals 8

    iget-object v0, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-static {v0}, Ldd/e;->a(Landroid/content/Context;)Ldd/e;

    move-result-object v0

    invoke-virtual {v0}, Ldd/e;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ldd/e;->c()I

    move-result v0

    iget-object v2, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-static {v2}, Ldd/i;->n(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-static {v3}, Ldd/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-static {v5}, Ldd/i;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ldd/B;->f(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldd/i;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lgd/F$e$d$c;->a()Lgd/F$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lgd/F$e$d$c$a;->b(Ljava/lang/Double;)Lgd/F$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgd/F$e$d$c$a;->c(I)Lgd/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgd/F$e$d$c$a;->f(Z)Lgd/F$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/F$e$d$c$a;->e(I)Lgd/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lgd/F$e$d$c$a;->g(J)Lgd/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lgd/F$e$d$c$a;->d(J)Lgd/F$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$c$a;->a()Lgd/F$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lmd/e;II)Lgd/F$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldd/B;->n(Lmd/e;III)Lgd/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lmd/e;III)Lgd/F$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lmd/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lmd/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lmd/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lmd/e;->d:Lmd/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lmd/e;->d:Lmd/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgd/F$e$d$a$b$c;->a()Lgd/F$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgd/F$e$d$a$b$c$a;->f(Ljava/lang/String;)Lgd/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$b$c$a;->e(Ljava/lang/String;)Lgd/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {p0, v2, p2}, Ldd/B;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$b$c$a;->c(Ljava/util/List;)Lgd/F$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgd/F$e$d$a$b$c$a;->d(I)Lgd/F$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Ldd/B;->n(Lmd/e;III)Lgd/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/F$e$d$a$b$c$a;->b(Lgd/F$e$d$a$b$c;)Lgd/F$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lgd/F$e$d$a$b$c$a;->a()Lgd/F$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lgd/F$a;)Lgd/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lgd/F$e$d$a$b;->a()Lgd/F$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/F$e$d$a$b$b;->b(Lgd/F$a;)Lgd/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Ldd/B;->w()Lgd/F$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd/F$e$d$a$b$b;->e(Lgd/F$e$d$a$b$d;)Lgd/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Ldd/B;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd/F$e$d$a$b$b;->c(Ljava/util/List;)Lgd/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a$b$b;->a()Lgd/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lmd/e;Ljava/lang/Thread;IIZ)Lgd/F$e$d$a$b;
    .locals 1

    invoke-static {}, Lgd/F$e$d$a$b;->a()Lgd/F$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p5}, Ldd/B;->z(Lmd/e;Ljava/lang/Thread;IZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgd/F$e$d$a$b$b;->f(Ljava/util/List;)Lgd/F$e$d$a$b$b;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Ldd/B;->m(Lmd/e;II)Lgd/F$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgd/F$e$d$a$b$b;->d(Lgd/F$e$d$a$b$c;)Lgd/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Ldd/B;->w()Lgd/F$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$d$a$b$b;->e(Lgd/F$e$d$a$b$d;)Lgd/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p0}, Ldd/B;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$d$a$b$b;->c(Ljava/util/List;)Lgd/F$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a$b$b;->a()Lgd/F$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/StackTraceElement;Lgd/F$e$d$a$b$e$b$a;)Lgd/F$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lgd/F$e$d$a$b$e$b$a;->e(J)Lgd/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgd/F$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lgd/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lgd/F$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lgd/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lgd/F$e$d$a$b$e$b$a;->d(J)Lgd/F$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a$b$e$b$a;->a()Lgd/F$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method public final r([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lgd/F$e$d$a$b$e$b;->a()Lgd/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lgd/F$e$d$a$b$e$b$a;->c(I)Lgd/F$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldd/B;->q(Ljava/lang/StackTraceElement;Lgd/F$e$d$a$b$e$b$a;)Lgd/F$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lgd/F$e$a;
    .locals 2

    invoke-static {}, Lgd/F$e$a;->a()Lgd/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->b:Ldd/K;

    invoke-virtual {v1}, Ldd/K;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$e$a$a;->e(Ljava/lang/String;)Lgd/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$e$a$a;->g(Ljava/lang/String;)Lgd/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$e$a$a;->d(Ljava/lang/String;)Lgd/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->b:Ldd/K;

    invoke-virtual {v1}, Ldd/K;->a()Ldd/L$a;

    move-result-object v1

    invoke-virtual {v1}, Ldd/L$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$e$a$a;->f(Ljava/lang/String;)Lgd/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->h:Lad/f;

    invoke-virtual {v1}, Lad/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$e$a$a;->b(Ljava/lang/String;)Lgd/F$e$a$a;

    move-result-object v0

    iget-object v1, p0, Ldd/B;->c:Ldd/a;

    iget-object v1, v1, Ldd/a;->h:Lad/f;

    invoke-virtual {v1}, Lad/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$e$a$a;->c(Ljava/lang/String;)Lgd/F$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F$e$a$a;->a()Lgd/F$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;J)Lgd/F$e;
    .locals 1

    invoke-static {}, Lgd/F$e;->a()Lgd/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lgd/F$e$b;->m(J)Lgd/F$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgd/F$e$b;->j(Ljava/lang/String;)Lgd/F$e$b;

    move-result-object p1

    sget-object p2, Ldd/B;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgd/F$e$b;->h(Ljava/lang/String;)Lgd/F$e$b;

    move-result-object p1

    invoke-virtual {p0}, Ldd/B;->s()Lgd/F$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$b;->b(Lgd/F$e$a;)Lgd/F$e$b;

    move-result-object p1

    invoke-virtual {p0}, Ldd/B;->v()Lgd/F$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$b;->l(Lgd/F$e$e;)Lgd/F$e$b;

    move-result-object p1

    invoke-virtual {p0}, Ldd/B;->u()Lgd/F$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$b;->e(Lgd/F$e$c;)Lgd/F$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lgd/F$e$b;->i(I)Lgd/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$b;->a()Lgd/F$e;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lgd/F$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldd/B;->g()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    iget-object v3, p0, Ldd/B;->a:Landroid/content/Context;

    invoke-static {v3}, Ldd/i;->b(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    invoke-static {}, Ldd/i;->w()Z

    move-result v0

    invoke-static {}, Ldd/i;->l()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lgd/F$e$c;->a()Lgd/F$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lgd/F$e$c$a;->b(I)Lgd/F$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lgd/F$e$c$a;->f(Ljava/lang/String;)Lgd/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgd/F$e$c$a;->c(I)Lgd/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lgd/F$e$c$a;->h(J)Lgd/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lgd/F$e$c$a;->d(J)Lgd/F$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgd/F$e$c$a;->i(Z)Lgd/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgd/F$e$c$a;->j(I)Lgd/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lgd/F$e$c$a;->e(Ljava/lang/String;)Lgd/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgd/F$e$c$a;->g(Ljava/lang/String;)Lgd/F$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F$e$c$a;->a()Lgd/F$e$c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lgd/F$e$e;
    .locals 2

    invoke-static {}, Lgd/F$e$e;->a()Lgd/F$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgd/F$e$e$a;->d(I)Lgd/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$e$e$a;->e(Ljava/lang/String;)Lgd/F$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/F$e$e$a;->b(Ljava/lang/String;)Lgd/F$e$e$a;

    move-result-object v0

    invoke-static {}, Ldd/i;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgd/F$e$e$a;->c(Z)Lgd/F$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F$e$e$a;->a()Lgd/F$e$e;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lgd/F$e$d$a$b$d;
    .locals 3

    invoke-static {}, Lgd/F$e$d$a$b$d;->a()Lgd/F$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$b$d$a;->d(Ljava/lang/String;)Lgd/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgd/F$e$d$a$b$d$a;->c(Ljava/lang/String;)Lgd/F$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgd/F$e$d$a$b$d$a;->b(J)Lgd/F$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lgd/F$e$d$a$b$d$a;->a()Lgd/F$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lgd/F$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldd/B;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lgd/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lgd/F$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lgd/F$e$d$a$b$e;->a()Lgd/F$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/F$e$d$a$b$e$a;->d(Ljava/lang/String;)Lgd/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgd/F$e$d$a$b$e$a;->c(I)Lgd/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Ldd/B;->r([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgd/F$e$d$a$b$e$a;->b(Ljava/util/List;)Lgd/F$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$d$a$b$e$a;->a()Lgd/F$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lmd/e;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lmd/e;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p2, p1, p3}, Ldd/B;->y(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lgd/F$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldd/B;->d:Lmd/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lmd/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-virtual {p0, p4, p3}, Ldd/B;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lgd/F$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
