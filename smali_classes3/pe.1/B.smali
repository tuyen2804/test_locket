.class public final Lpe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/B$a;
    }
.end annotation


# static fields
.field public static final g:Lpe/B$a;

.field public static final h:D


# instance fields
.field public final b:LGc/f;

.field public final c:LOd/h;

.field public final d:Lre/f;

.field public final e:Lpe/h;

.field public final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpe/B;->g:Lpe/B$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lpe/B;->h:D

    return-void
.end method

.method public constructor <init>(LGc/f;LOd/h;Lre/f;Lpe/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/B;->b:LGc/f;

    iput-object p2, p0, Lpe/B;->c:LOd/h;

    iput-object p3, p0, Lpe/B;->d:Lre/f;

    iput-object p4, p0, Lpe/B;->e:Lpe/h;

    iput-object p5, p0, Lpe/B;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic b(Lpe/B;Lpe/z;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpe/B;->g(Lpe/z;)V

    return-void
.end method

.method public static final synthetic c(Lpe/B;)LGc/f;
    .locals 0

    iget-object p0, p0, Lpe/B;->b:LGc/f;

    return-object p0
.end method

.method public static final synthetic d(Lpe/B;)LOd/h;
    .locals 0

    iget-object p0, p0, Lpe/B;->c:LOd/h;

    return-object p0
.end method

.method public static final synthetic e(Lpe/B;)Lre/f;
    .locals 0

    iget-object p0, p0, Lpe/B;->d:Lre/f;

    return-object p0
.end method

.method public static final synthetic f(Lpe/B;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpe/B;->i(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpe/y;)V
    .locals 7

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/B;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, Lpe/B$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpe/B$b;-><init>(Lpe/B;Lpe/y;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final g(Lpe/z;)V
    .locals 3

    const-string v0, "SessionFirelogPublisher"

    :try_start_0
    iget-object v1, p0, Lpe/B;->e:Lpe/h;

    invoke-interface {v1, p1}, Lpe/h;->a(Lpe/z;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully logged Session Start event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpe/z;->c()Lpe/C;

    move-result-object p1

    invoke-virtual {p1}, Lpe/C;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h()Z
    .locals 4

    sget-wide v0, Lpe/B;->h:D

    iget-object v2, p0, Lpe/B;->d:Lre/f;

    invoke-virtual {v2}, Lre/f;->b()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lpe/B$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpe/B$c;

    iget v1, v0, Lpe/B$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe/B$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe/B$c;

    invoke-direct {v0, p0, p1}, Lpe/B$c;-><init>(Lpe/B;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lpe/B$c;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lpe/B$c;->d:I

    const-string v3, "SessionFirelogPublisher"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lpe/B$c;->a:Ljava/lang/Object;

    check-cast v0, Lpe/B;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpe/B;->d:Lre/f;

    iput-object p0, v0, Lpe/B$c;->a:Ljava/lang/Object;

    iput v4, v0, Lpe/B$c;->d:I

    invoke-virtual {p1, v0}, Lre/f;->g(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lpe/B;->d:Lre/f;

    invoke-virtual {p1}, Lre/f;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lpe/B;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v4}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
