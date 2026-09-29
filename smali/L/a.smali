.class public final LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/a$a;
    }
.end annotation


# static fields
.field public static final b:LL/a$a;


# instance fields
.field public final a:LN/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL/a;->b:LL/a$a;

    return-void
.end method

.method public constructor <init>(LN/I;)V
    .locals 1

    const-string v0, "cameraInfoInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->a:LN/I;

    return-void
.end method

.method public static synthetic c(LL/a;LG/G0;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)LL/b;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LL/a;->b(LG/G0;Ljava/util/List;ILjava/util/List;)LL/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LG/G0;)LL/b;
    .locals 14

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG/G0;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LG/G0;->h()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LG/G0;->g()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must have at least one required or preferred feature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/X0;

    instance-of v7, v7, LG/g0;

    if-eqz v7, :cond_4

    move v6, v4

    :goto_1
    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/X0;

    instance-of v8, v7, LG/z0;

    if-nez v8, :cond_7

    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e0(LG/X0;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_7
    move v5, v4

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/X0;

    sget-object v7, LJ/c;->c:LJ/c$a;

    invoke-virtual {v7, v3}, LJ/c$a;->b(LG/X0;)LJ/c;

    move-result-object v7

    sget-object v8, LJ/c;->h:LJ/c;

    if-ne v7, v8, :cond_9

    new-instance p1, LL/b$c;

    invoke-direct {p1, v3}, LL/b$c;-><init>(LG/X0;)V

    return-object p1

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    instance-of v3, v1, LK/d;

    if-eqz v3, :cond_c

    if-nez v6, :cond_b

    new-instance p1, LL/b$d;

    sget-object v0, LJ/c;->e:LJ/c;

    invoke-virtual {v0}, LJ/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LL/b$d;-><init>(Ljava/lang/String;LI/b;)V

    return-object p1

    :cond_c
    instance-of v3, v1, LK/a;

    if-nez v3, :cond_d

    instance-of v3, v1, LK/c;

    if-nez v3, :cond_d

    instance-of v3, v1, LK/e;

    if-eqz v3, :cond_b

    :cond_d
    if-nez v5, :cond_b

    new-instance p1, LL/b$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJ/c;->d:LJ/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LJ/c;->f:LJ/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, LL/b$d;-><init>(Ljava/lang/String;LI/b;)V

    return-object p1

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LI/b;

    instance-of v2, v2, LK/d;

    if-eqz v2, :cond_10

    move v2, v6

    goto :goto_4

    :cond_10
    move v2, v4

    :goto_4
    if-eqz v2, :cond_f

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v13}, LL/a;->c(LL/a;LG/G0;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)LL/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(LG/G0;Ljava/util/List;ILjava/util/List;)LL/b;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, LG/G0;->h()Ljava/util/Set;

    move-result-object p2

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LG/G0;->k()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LL/a;->a:LN/I;

    new-instance p4, LJ/b;

    invoke-direct {p4, p2}, LJ/b;-><init>(Ljava/util/Set;)V

    invoke-interface {p3, p4, p1}, LN/I;->w(LJ/b;LG/G0;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LL/b$a;

    new-instance p3, LJ/b;

    invoke-direct {p3, p2}, LJ/b;-><init>(Ljava/util/Set;)V

    invoke-direct {p1, p3}, LL/b$a;-><init>(LJ/b;)V

    return-object p1

    :cond_0
    sget-object p1, LL/b$b;->a:LL/b$b;

    return-object p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, LL/a;->b(LG/G0;Ljava/util/List;ILjava/util/List;)LL/b;

    move-result-object p3

    instance-of v1, p3, LL/b$a;

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, LL/a;->b(LG/G0;Ljava/util/List;ILjava/util/List;)LL/b;

    move-result-object p1

    return-object p1
.end method
