.class public final Ls5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/u0$b;
    }
.end annotation


# static fields
.field public static final c:Ls5/u0$b;


# instance fields
.field public final a:LL4/t;

.field public final b:LL4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/u0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/u0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/u0;->c:Ls5/u0$b;

    return-void
.end method

.method public constructor <init>(LL4/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/u0;->a:LL4/t;

    new-instance p1, Ls5/u0$a;

    invoke-direct {p1}, Ls5/u0$a;-><init>()V

    iput-object p1, p0, Ls5/u0;->b:LL4/f;

    return-void
.end method

.method public static synthetic e(Ls5/u0;Ls5/p0;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/u0;->j(Ls5/u0;Ls5/p0;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/u0;->i(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/u0;->h(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LV4/d;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, LV4/d;->e2(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final j(Ls5/u0;Ls5/p0;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/u0;->b:LL4/f;

    invoke-virtual {p0, p2, p1}, LL4/f;->c(LV4/b;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/u0;->a:LL4/t;

    new-instance v1, Ls5/s0;

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-direct {v1, v2, p1}, Ls5/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Ls5/p0;)V
    .locals 3

    const-string v0, "workTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/u0;->a:LL4/t;

    new-instance v1, Ls5/r0;

    invoke-direct {v1, p0, p1}, Ls5/r0;-><init>(Ls5/u0;Ls5/p0;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/u0;->a:LL4/t;

    new-instance v1, Ls5/t0;

    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    invoke-direct {v1, v2, p1}, Ls5/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
