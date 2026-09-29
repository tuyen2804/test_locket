.class public final Ls6/h$c$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/h$c;->a(Ls6/h;Landroid/content/Context;Ls6/c;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls6/c;

.field public final synthetic d:Ls6/h;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ls6/c;Ls6/h;Landroid/content/Context;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Ls6/h$c$a;->c:Ls6/c;

    iput-object p2, p0, Ls6/h$c$a;->d:Ls6/h;

    iput-object p3, p0, Ls6/h$c$a;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Ls6/h$c$a;

    iget-object v1, p0, Ls6/h$c$a;->c:Ls6/c;

    iget-object v2, p0, Ls6/h$c$a;->d:Ls6/h;

    iget-object v3, p0, Ls6/h$c$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Ls6/h$c$a;-><init>(Ls6/c;Ls6/h;Landroid/content/Context;Lsj/b;)V

    iput-object p1, v0, Ls6/h$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6/h$c$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Ls6/h$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls6/h$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Ls6/h$c$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls6/h$c$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, p0

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6/h$c$a;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    iget-object p1, p0, Ls6/h$c$a;->c:Ls6/c;

    iget-object v1, p0, Ls6/h$c$a;->d:Ls6/h;

    invoke-interface {v1}, Ls6/h;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls6/c;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ls6/h$c$a;->d:Ls6/h;

    invoke-interface {p1}, Ls6/h;->getApiKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ls6/h$c$a;->d:Ls6/h;

    invoke-interface {p1}, Ls6/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ls6/h$c$a;->c:Ls6/c;

    invoke-virtual {p1}, Ls6/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ls6/h$c$a;->c:Ls6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls6/h$c$a;->d:Ls6/h;

    invoke-interface {v5}, Ls6/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".adsbynimbus.com/rta/v1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls6/c;->l(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Ls6/h$c$a;->c:Ls6/c;

    invoke-static {p1}, Lt6/f;->a(Ls6/c;)Lt6/a;

    move-result-object v1

    invoke-static {p1, v1}, Lt6/b;->b(Ls6/c;Lt6/a;)V

    iget-object v5, p0, Ls6/h$c$a;->c:Ls6/c;

    iget-object v6, p0, Ls6/h$c$a;->e:Landroid/content/Context;

    :try_start_2
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "MANUFACTURER"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Ls6/h$c$a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, p0

    :try_start_3
    invoke-static/range {v5 .. v13}, Ls6/g;->b(Ls6/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ls6/c;

    iput v2, v11, Ls6/h$c$a;->a:I

    invoke-static {p1, p0}, Ls6/g;->k(Ls6/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ls6/d;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, p0

    goto :goto_3

    :goto_4
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, v11, Ls6/h$c$a;->c:Ls6/c;

    invoke-static {p1}, Lnj/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ls6/d;

    invoke-virtual {v0}, Ls6/c;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v4

    :cond_7
    :goto_6
    iget-object v0, v11, Ls6/h$c$a;->c:Ls6/c;

    invoke-static {p1}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ls6/c;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    instance-of p1, v1, Lcom/adsbynimbus/NimbusError;

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lcom/adsbynimbus/NimbusError;

    goto :goto_7

    :cond_8
    move-object p1, v4

    :goto_7
    if-nez p1, :cond_9

    invoke-static {v1}, Ls6/g;->i(Ljava/lang/Throwable;)Lcom/adsbynimbus/NimbusError;

    :cond_9
    throw v4

    :cond_a
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    move-object v11, p0

    new-instance p1, Lcom/adsbynimbus/NimbusError;

    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->a:Lcom/adsbynimbus/NimbusError$a;

    const-string v1, "API Key or Publisher Key not set"

    invoke-direct {p1, v0, v1, v4}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
