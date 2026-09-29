.class public final Lp6/g$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g$d$a;->k(Lp6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/g$a;

.field public final synthetic b:Lp6/g;


# direct methods
.method public constructor <init>(Lp6/g$a;Lp6/g;)V
    .locals 0

    iput-object p1, p0, Lp6/g$d$a$a;->a:Lp6/g$a;

    iput-object p2, p0, Lp6/g$d$a$a;->b:Lp6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/g$d$a$a;->b:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->k()Lp6/C;

    move-result-object v0

    sget-object v1, Lp6/E;->q:Lp6/E;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lp6/F;->b(Lp6/C;Lp6/E;Ljava/util/Map;ILjava/lang/Object;)LYk/A0;

    iget-object v0, p0, Lp6/g$d$a$a;->a:Lp6/g$a;

    new-instance v1, Lcom/adsbynimbus/NimbusError;

    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    const-string v3, "Error rendering static web companion"

    invoke-direct {v1, v2, v3, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lp6/g$a;->i(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public h(Lp6/b;)V
    .locals 1

    const-string v0, "adEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/b;->c:Lp6/b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp6/g$d$a$a;->a:Lp6/g$a;

    invoke-interface {p1}, Lp6/g$a;->m()V

    :cond_0
    return-void
.end method
