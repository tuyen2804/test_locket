.class public final LRj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/g$a;
    }
.end annotation


# static fields
.field public static final d:LRj/g$a;

.field public static final synthetic e:[LJj/l;

.field public static final f:Lrk/c;

.field public static final g:Lrk/f;

.field public static final h:Lrk/b;


# instance fields
.field public final a:LSj/G;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LRj/g;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LRj/g;->e:[LJj/l;

    new-instance v0, LRj/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRj/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRj/g;->d:LRj/g$a;

    sget-object v0, LPj/o;->A:Lrk/c;

    sput-object v0, LRj/g;->f:Lrk/c;

    sget-object v0, LPj/o$a;->d:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->j()Lrk/f;

    move-result-object v1

    sput-object v1, LRj/g;->g:Lrk/f;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {v0}, Lrk/d;->m()Lrk/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, LRj/g;->h:Lrk/b;

    return-void
.end method

.method public constructor <init>(LIk/n;LSj/G;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LRj/g;->a:LSj/G;

    .line 3
    iput-object p3, p0, LRj/g;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, LRj/e;

    invoke-direct {p2, p0, p1}, LRj/e;-><init>(LRj/g;LIk/n;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LRj/g;->c:LIk/i;

    return-void
.end method

.method public synthetic constructor <init>(LIk/n;LSj/G;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, LRj/f;->a:LRj/f;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LRj/g;-><init>(LIk/n;LSj/G;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(LSj/G;)LPj/c;
    .locals 3

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/g;->f:Lrk/c;

    invoke-interface {p0, v0}, LSj/G;->G0(Lrk/c;)LSj/U;

    move-result-object p0

    invoke-interface {p0}, LSj/U;->k0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LPj/c;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPj/c;

    return-object p0
.end method

.method public static final synthetic e()Lrk/b;
    .locals 1

    sget-object v0, LRj/g;->h:Lrk/b;

    return-object v0
.end method

.method public static synthetic f(LRj/g;LIk/n;)LVj/k;
    .locals 0

    invoke-static {p0, p1}, LRj/g;->h(LRj/g;LIk/n;)LVj/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LSj/G;)LPj/c;
    .locals 0

    invoke-static {p0}, LRj/g;->d(LSj/G;)LPj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LRj/g;LIk/n;)LVj/k;
    .locals 9

    new-instance v0, LVj/k;

    iget-object v1, p0, LRj/g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LRj/g;->a:LSj/G;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/m;

    sget-object v2, LRj/g;->g:Lrk/f;

    sget-object v3, LSj/D;->e:LSj/D;

    sget-object v4, LSj/f;->c:LSj/f;

    iget-object p0, p0, LRj/g;->a:LSj/G;

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object p0

    invoke-virtual {p0}, LPj/i;->i()LJk/d0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    sget-object v6, LSj/g0;->a:LSj/g0;

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LVj/k;-><init>(LSj/m;Lrk/f;LSj/D;LSj/f;Ljava/util/Collection;LSj/g0;ZLIk/n;)V

    new-instance p0, LRj/a;

    invoke-direct {p0, v8, v0}, LRj/a;-><init>(LIk/n;LSj/e;)V

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LVj/k;->K0(LCk/k;Ljava/util/Set;LSj/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrk/c;Lrk/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/g;->g:Lrk/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LRj/g;->f:Lrk/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lrk/b;)LSj/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/g;->h:Lrk/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRj/g;->i()LVj/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lrk/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/g;->f:Lrk/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRj/g;->i()LVj/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final i()LVj/k;
    .locals 3

    iget-object v0, p0, LRj/g;->c:LIk/i;

    sget-object v1, LRj/g;->e:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVj/k;

    return-object v0
.end method
