.class public final Lvk/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk/o;->t(LSj/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSj/e;


# direct methods
.method public constructor <init>(LSj/e;)V
    .locals 0

    iput-object p1, p0, Lvk/o$e;->a:LSj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, LSj/C;->getVisibility()LSj/u;

    move-result-object v0

    invoke-static {v0}, LSj/t;->g(LSj/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk/o$e;->a:LSj/e;

    invoke-static {p1, v0, v1}, LSj/t;->h(LSj/q;LSj/m;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/b;

    invoke-virtual {p0, p1}, Lvk/o$e;->a(LSj/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
