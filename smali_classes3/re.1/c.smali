.class public final Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/c$a;
    }
.end annotation


# static fields
.field public static final g:Lre/c$a;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:LOd/h;

.field public final c:Lpe/b;

.field public final d:Lre/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lhl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lre/c;->g:Lre/c$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LOd/h;Lpe/b;Lre/a;LH2/e;)V
    .locals 1

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configsFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/c;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lre/c;->b:LOd/h;

    iput-object p3, p0, Lre/c;->c:Lpe/b;

    iput-object p4, p0, Lre/c;->d:Lre/a;

    new-instance p1, Lre/c$b;

    invoke-direct {p1, p5}, Lre/c$b;-><init>(LH2/e;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lre/c;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p1

    iput-object p1, p0, Lre/c;->f:Lhl/a;

    return-void
.end method

.method public static final synthetic e(Lre/c;)Lre/g;
    .locals 0

    invoke-virtual {p0}, Lre/c;->f()Lre/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lre/c;->f()Lre/g;

    move-result-object v0

    invoke-virtual {v0}, Lre/g;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/time/a;
    .locals 2

    invoke-virtual {p0}, Lre/c;->f()Lre/g;

    move-result-object v0

    invoke-virtual {v0}, Lre/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LWk/b;->e:LWk/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILWk/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/a;->i(J)Lkotlin/time/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Lre/c;->f()Lre/g;

    move-result-object v0

    invoke-virtual {v0}, Lre/g;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d(Lsj/b;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lre/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lre/c$c;

    iget v1, v0, Lre/c$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lre/c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lre/c$c;

    invoke-direct {v0, p0, p1}, Lre/c$c;-><init>(Lre/c;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lre/c$c;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lre/c$c;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "SessionConfigFetcher"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lre/c$c;->a:Ljava/lang/Object;

    check-cast v0, Lhl/a;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lre/c$c;->b:Ljava/lang/Object;

    check-cast v2, Lhl/a;

    iget-object v4, v0, Lre/c$c;->a:Ljava/lang/Object;

    check-cast v4, Lre/c;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lre/c$c;->b:Ljava/lang/Object;

    check-cast v2, Lhl/a;

    iget-object v4, v0, Lre/c$c;->a:Ljava/lang/Object;

    check-cast v4, Lre/c;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/c;->f:Lhl/a;

    invoke-interface {p1}, Lhl/a;->k()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lre/c;->f()Lre/g;

    move-result-object p1

    invoke-virtual {p1}, Lre/g;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lre/c;->f:Lhl/a;

    iput-object p0, v0, Lre/c$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lre/c$c;->b:Ljava/lang/Object;

    iput v4, v0, Lre/c$c;->e:I

    invoke-interface {p1, v7, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v4, p0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lre/c;->f()Lre/g;

    move-result-object v2

    invoke-virtual {v2}, Lre/g;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_5

    :cond_7
    :try_start_3
    sget-object v2, Lpe/s;->c:Lpe/s$a;

    iget-object v8, v4, Lre/c;->b:LOd/h;

    iput-object v4, v0, Lre/c$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lre/c$c;->b:Ljava/lang/Object;

    iput v6, v0, Lre/c$c;->e:I

    invoke-virtual {v2, v8, v0}, Lpe/s$a;->a(LOd/h;Lsj/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    :try_start_4
    check-cast p1, Lpe/s;

    invoke-virtual {p1}, Lpe/s;->b()Ljava/lang/String;

    move-result-object p1

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string p1, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v5, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    const-string v8, "X-Crashlytics-Installation-ID"

    invoke-static {v8, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v8, "X-Crashlytics-Device-Model"

    sget-object v9, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    const-string v9, "%s/%s"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "format(format, *args)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lre/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v8, "X-Crashlytics-OS-Build-Version"

    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v10, "INCREMENTAL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lre/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "X-Crashlytics-OS-Display-Version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "RELEASE"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lre/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "X-Crashlytics-API-Client-Version"

    iget-object v11, v4, Lre/c;->c:Lpe/b;

    invoke-virtual {v11}, Lpe/b;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {p1, v6, v8, v9, v10}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v6, "Fetching settings from server."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v4, Lre/c;->d:Lre/a;

    new-instance v6, Lre/c$d;

    invoke-direct {v6, v4, v7}, Lre/c$d;-><init>(Lre/c;Lsj/b;)V

    new-instance v4, Lre/c$e;

    invoke-direct {v4, v7}, Lre/c$e;-><init>(Lsj/b;)V

    iput-object v2, v0, Lre/c$c;->a:Ljava/lang/Object;

    iput-object v7, v0, Lre/c$c;->b:Ljava/lang/Object;

    iput v3, v0, Lre/c$c;->e:I

    invoke-interface {v5, p1, v6, v4, v0}, Lre/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v0, v2

    :goto_4
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    invoke-interface {v0, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f()Lre/g;
    .locals 1

    iget-object v0, p0, Lre/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/g;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
