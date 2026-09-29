.class public abstract LFk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/T;


# instance fields
.field public final a:LIk/n;

.field public final b:LFk/A;

.field public final c:LSj/G;

.field public d:LFk/n;

.field public final e:LIk/h;


# direct methods
.method public constructor <init>(LIk/n;LFk/A;LSj/G;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/c;->a:LIk/n;

    iput-object p2, p0, LFk/c;->b:LFk/A;

    iput-object p3, p0, LFk/c;->c:LSj/G;

    new-instance p2, LFk/b;

    invoke-direct {p2, p0}, LFk/b;-><init>(LFk/c;)V

    invoke-interface {p1, p2}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, LFk/c;->e:LIk/h;

    return-void
.end method

.method public static synthetic d(LFk/c;Lrk/c;)LSj/M;
    .locals 0

    invoke-static {p0, p1}, LFk/c;->f(LFk/c;Lrk/c;)LSj/M;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LFk/c;Lrk/c;)LSj/M;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFk/c;->e(Lrk/c;)LFk/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LFk/c;->g()LFk/n;

    move-result-object p0

    invoke-virtual {p1, p0}, LFk/r;->L0(LFk/n;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lrk/c;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/c;->e:LIk/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lrk/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/c;->e:LIk/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrk/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/c;->e:LIk/h;

    invoke-interface {v0, p1}, LIk/h;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFk/c;->e:LIk/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/M;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LFk/c;->e(Lrk/c;)LFk/r;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Lrk/c;)LFk/r;
.end method

.method public final g()LFk/n;
    .locals 1

    iget-object v0, p0, LFk/c;->d:LFk/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LFk/A;
    .locals 1

    iget-object v0, p0, LFk/c;->b:LFk/A;

    return-object v0
.end method

.method public final i()LSj/G;
    .locals 1

    iget-object v0, p0, LFk/c;->c:LSj/G;

    return-object v0
.end method

.method public final j()LIk/n;
    .locals 1

    iget-object v0, p0, LFk/c;->a:LIk/n;

    return-object v0
.end method

.method public final k(LFk/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFk/c;->d:LFk/n;

    return-void
.end method

.method public t(Lrk/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
