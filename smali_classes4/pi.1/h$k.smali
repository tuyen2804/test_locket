.class public final Lpi/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi/h;


# direct methods
.method public constructor <init>(Lpi/h;)V
    .locals 0

    iput-object p1, p0, Lpi/h$k;->a:Lpi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-class v0, Lpi/i;

    iget-object v1, p0, Lpi/h$k;->a:Lpi/h;

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LDh/d;->x()LYg/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lpi/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lpi/h$k;->a:Lpi/h;

    invoke-interface {v1}, Lpi/i;->d()Lqi/e;

    move-result-object v2

    invoke-static {v0, v2}, Lpi/h;->w(Lpi/h;Lqi/e;)V

    iget-object v0, p0, Lpi/h$k;->a:Lpi/h;

    invoke-interface {v1}, Lpi/i;->a()Lri/f;

    move-result-object v1

    invoke-static {v0, v1}, Lpi/h;->x(Lpi/h;Lri/f;)V

    return-void

    :cond_0
    new-instance v1, Lexpo/modules/notifications/ModuleNotFoundException;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lexpo/modules/notifications/ModuleNotFoundException;-><init>(LJj/d;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpi/h$k;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
