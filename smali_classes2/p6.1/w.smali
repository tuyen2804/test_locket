.class public final Lp6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/s;
.implements Lm6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lp6/s;->b:Lw0/e0;

    const-string v1, "test_demand"

    invoke-virtual {v0, v1, p0}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lp6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lp6/l;->e:Lp6/a;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lq6/h;

    if-eqz v3, :cond_2

    check-cast v2, Lq6/h;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    new-instance v2, Lq6/h;

    invoke-direct {v2, v0}, Lq6/h;-><init>(Lp6/l;)V

    :cond_3
    sget-object v0, Lp6/s;->b:Lw0/e0;

    invoke-interface {p1}, Ll6/b;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw0/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/s;

    if-eqz v0, :cond_4

    new-instance v3, Lp6/w$a;

    invoke-direct {v3, v2, p3}, Lp6/w$a;-><init>(Lq6/h;Lp6/s$b;)V

    invoke-interface {v0, p1, p2, v3}, Lp6/s;->b(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_5

    check-cast p3, Lcom/adsbynimbus/NimbusError$b;

    new-instance p2, Lcom/adsbynimbus/NimbusError;

    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestDemandRender couldn\'t render ad of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll6/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    :cond_5
    return-void
.end method
