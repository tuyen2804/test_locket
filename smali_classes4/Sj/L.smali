.class public final LSj/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj/L$a;,
        LSj/L$b;
    }
.end annotation


# instance fields
.field public final a:LIk/n;

.field public final b:LSj/G;

.field public final c:LIk/g;

.field public final d:LIk/g;


# direct methods
.method public constructor <init>(LIk/n;LSj/G;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/L;->a:LIk/n;

    iput-object p2, p0, LSj/L;->b:LSj/G;

    new-instance p2, LSj/J;

    invoke-direct {p2, p0}, LSj/J;-><init>(LSj/L;)V

    invoke-interface {p1, p2}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p2

    iput-object p2, p0, LSj/L;->c:LIk/g;

    new-instance p2, LSj/K;

    invoke-direct {p2, p0}, LSj/K;-><init>(LSj/L;)V

    invoke-interface {p1, p2}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    iput-object p1, p0, LSj/L;->d:LIk/g;

    return-void
.end method

.method public static synthetic a(LSj/L;Lrk/c;)LSj/M;
    .locals 0

    invoke-static {p0, p1}, LSj/L;->e(LSj/L;Lrk/c;)LSj/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LSj/L;LSj/L$a;)LSj/e;
    .locals 0

    invoke-static {p0, p1}, LSj/L;->c(LSj/L;LSj/L$a;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LSj/L;LSj/L$a;)LSj/e;
    .locals 8

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSj/L$a;->a()Lrk/b;

    move-result-object v0

    invoke-virtual {p1}, LSj/L$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lrk/b;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lrk/b;->e()Lrk/b;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LSj/L;->d(Lrk/b;Ljava/util/List;)LSj/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LSj/L;->c:LIk/g;

    invoke-virtual {v0}, Lrk/b;->f()Lrk/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lrk/b;->j()Z

    move-result v6

    new-instance v2, LSj/L$b;

    iget-object v3, p0, LSj/L;->a:LIk/n;

    invoke-virtual {v0}, Lrk/b;->h()Lrk/f;

    move-result-object v5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, LSj/L$b;-><init>(LIk/n;LSj/m;Lrk/f;ZI)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved local class: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LSj/L;Lrk/c;)LSj/M;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVj/p;

    iget-object p0, p0, LSj/L;->b:LSj/G;

    invoke-direct {v0, p0, p1}, LVj/p;-><init>(LSj/G;Lrk/c;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lrk/b;Ljava/util/List;)LSj/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSj/L;->d:LIk/g;

    new-instance v1, LSj/L$a;

    invoke-direct {v1, p1, p2}, LSj/L$a;-><init>(Lrk/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/e;

    return-object p1
.end method
