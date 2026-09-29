.class public final Ls5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/G$b;
    }
.end annotation


# static fields
.field public static final c:Ls5/G$b;


# instance fields
.field public final a:LL4/t;

.field public final b:LL4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/G$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/G$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/G;->c:Ls5/G$b;

    return-void
.end method

.method public constructor <init>(LL4/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/G;->a:LL4/t;

    new-instance p1, Ls5/G$a;

    invoke-direct {p1}, Ls5/G$a;-><init>()V

    iput-object p1, p0, Ls5/G;->b:LL4/f;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/G;->e(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ls5/G;->f(Ljava/lang/String;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;LV4/b;)Lkotlin/Unit;
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

.method public static final f(Ljava/lang/String;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    :try_start_0
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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/G;->a:LL4/t;

    new-instance v1, Ls5/F;

    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    invoke-direct {v1, v2, p1}, Ls5/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Ls5/G;->a:LL4/t;

    new-instance v1, Ls5/E;

    const-string v2, "DELETE FROM WorkProgress"

    invoke-direct {v1, v2}, Ls5/E;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
