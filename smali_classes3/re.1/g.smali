.class public final Lre/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/g$b;
    }
.end annotation


# static fields
.field public static final c:Lre/g$b;

.field public static final d:LK2/d$a;

.field public static final e:LK2/d$a;

.field public static final f:LK2/d$a;

.field public static final g:LK2/d$a;

.field public static final h:LK2/d$a;


# instance fields
.field public final a:LH2/e;

.field public b:Lre/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lre/g;->c:Lre/g$b;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, LK2/f;->a(Ljava/lang/String;)LK2/d$a;

    move-result-object v0

    sput-object v0, Lre/g;->d:LK2/d$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, LK2/f;->b(Ljava/lang/String;)LK2/d$a;

    move-result-object v0

    sput-object v0, Lre/g;->e:LK2/d$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, LK2/f;->d(Ljava/lang/String;)LK2/d$a;

    move-result-object v0

    sput-object v0, Lre/g;->f:LK2/d$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, LK2/f;->d(Ljava/lang/String;)LK2/d$a;

    move-result-object v0

    sput-object v0, Lre/g;->g:LK2/d$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, LK2/f;->e(Ljava/lang/String;)LK2/d$a;

    move-result-object v0

    sput-object v0, Lre/g;->h:LK2/d$a;

    return-void
.end method

.method public constructor <init>(LH2/e;)V
    .locals 2

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/g;->a:LH2/e;

    new-instance p1, Lre/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lre/g$a;-><init>(Lre/g;Lsj/b;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, LYk/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lre/g;)LH2/e;
    .locals 0

    iget-object p0, p0, Lre/g;->a:LH2/e;

    return-object p0
.end method

.method public static final synthetic b(Lre/g;LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lre/g;->h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lre/g;LK2/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lre/g;->l(LK2/d;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    iget-object v0, p0, Lre/g;->b:Lre/e;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lre/e;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lre/g;->b:Lre/e;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lre/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lre/g;->b:Lre/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lre/e;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lre/g;->b:Lre/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lre/e;->e()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lre/g;->b:Lre/e;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lre/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lre/g$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lre/g$c;

    iget v1, v0, Lre/g$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre/g$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre/g$c;

    invoke-direct {v0, p0, p3}, Lre/g$c;-><init>(Lre/g;Lsj/b;)V

    :goto_0
    iget-object p3, v0, Lre/g$c;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lre/g$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lre/g;->a:LH2/e;

    new-instance v2, Lre/g$d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lre/g$d;-><init>(Ljava/lang/Object;LK2/d$a;Lre/g;Lsj/b;)V

    iput v3, v0, Lre/g$c;->c:I

    invoke-static {p3, v2, v0}, LK2/g;->a(LH2/e;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Ljava/lang/Double;Lsj/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lre/g;->e:LK2/d$a;

    invoke-virtual {p0, v0, p1, p2}, Lre/g;->h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Lsj/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lre/g;->g:LK2/d$a;

    invoke-virtual {p0, v0, p1, p2}, Lre/g;->h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/lang/Long;Lsj/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lre/g;->h:LK2/d$a;

    invoke-virtual {p0, v0, p1, p2}, Lre/g;->h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(LK2/d;)V
    .locals 6

    new-instance v0, Lre/e;

    sget-object v1, Lre/g;->d:LK2/d$a;

    invoke-virtual {p1, v1}, LK2/d;->b(LK2/d$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lre/g;->e:LK2/d$a;

    invoke-virtual {p1, v2}, LK2/d;->b(LK2/d$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    sget-object v3, Lre/g;->f:LK2/d$a;

    invoke-virtual {p1, v3}, LK2/d;->b(LK2/d$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lre/g;->g:LK2/d$a;

    invoke-virtual {p1, v4}, LK2/d;->b(LK2/d$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Lre/g;->h:LK2/d$a;

    invoke-virtual {p1, v5}, LK2/d;->b(LK2/d$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lre/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lre/g;->b:Lre/e;

    return-void
.end method

.method public final m(Ljava/lang/Integer;Lsj/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lre/g;->f:LK2/d$a;

    invoke-virtual {p0, v0, p1, p2}, Lre/g;->h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Lsj/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lre/g;->d:LK2/d$a;

    invoke-virtual {p0, v0, p1, p2}, Lre/g;->h(LK2/d$a;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
