.class public final Ls5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/l$b;
    }
.end annotation


# static fields
.field public static final c:Ls5/l$b;


# instance fields
.field public final a:LL4/t;

.field public final b:LL4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/l;->c:Ls5/l$b;

    return-void
.end method

.method public constructor <init>(LL4/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/l;->a:LL4/t;

    new-instance p1, Ls5/l$a;

    invoke-direct {p1}, Ls5/l$a;-><init>()V

    iput-object p1, p0, Ls5/l;->b:LL4/f;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/l;->e(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ls5/l;Ls5/h;LV4/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/l;->f(Ls5/l;Ls5/h;LV4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;LV4/b;)Ljava/lang/Long;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LV4/b;->N2(Ljava/lang/String;)LV4/d;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, LV4/d;->q0(ILjava/lang/String;)V

    invoke-interface {p0}, LV4/d;->H2()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LV4/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LV4/d;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, LV4/d;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, LV4/d;->close()V

    throw p1
.end method

.method public static final f(Ls5/l;Ls5/h;LV4/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls5/l;->b:LL4/f;

    invoke-virtual {p0, p2, p1}, LL4/f;->c(LV4/b;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Ls5/h;)V
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/l;->a:LL4/t;

    new-instance v1, Ls5/j;

    invoke-direct {v1, p0, p1}, Ls5/j;-><init>(Ls5/l;Ls5/h;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls5/l;->a:LL4/t;

    new-instance v1, Ls5/k;

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-direct {v1, v2, p1}, Ls5/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LR4/a;->c(LL4/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
