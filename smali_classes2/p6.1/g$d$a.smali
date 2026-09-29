.class public final Lp6/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/s$b;
.implements Lcom/adsbynimbus/NimbusError$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/g;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lp6/g$a;


# direct methods
.method public constructor <init>(Lp6/g;Ljava/util/Map;Lp6/g$a;)V
    .locals 0

    iput-object p1, p0, Lp6/g$d$a;->a:Lp6/g;

    iput-object p2, p0, Lp6/g$d$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lp6/g$d$a;->c:Lp6/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/g$d$a;->a:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->k()Lp6/C;

    move-result-object v0

    sget-object v1, Lp6/E;->q:Lp6/E;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lp6/F;->b(Lp6/C;Lp6/E;Ljava/util/Map;ILjava/lang/Object;)LYk/A0;

    iget-object v0, p0, Lp6/g$d$a;->c:Lp6/g$a;

    new-instance v1, Lcom/adsbynimbus/NimbusError;

    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    const-string v3, "Error rendering web companion ad"

    invoke-direct {v1, v2, v3, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lp6/g$a;->i(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/g$d$a;->a:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->k()Lp6/C;

    move-result-object v0

    sget-object v1, Lp6/C$t;->n:Lp6/C$t;

    iget-object v2, p0, Lp6/g$d$a;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lp6/x;->c(Lp6/C;Lp6/C$t;Ljava/util/Map;)LYk/A0;

    iget-object v0, p0, Lp6/g$d$a;->a:Lp6/g;

    invoke-virtual {v0, p1}, Lp6/g;->o(Lp6/a;)V

    iget-object p1, p1, Lp6/a;->d:Ljava/util/Set;

    new-instance v0, Lp6/g$d$a$a;

    iget-object v1, p0, Lp6/g$d$a;->c:Lp6/g$a;

    iget-object v2, p0, Lp6/g$d$a;->a:Lp6/g;

    invoke-direct {v0, v1, v2}, Lp6/g$d$a$a;-><init>(Lp6/g$a;Lp6/g;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
