.class public LVj/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/s;->M0(LVj/s$c;)LSj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJk/G0;

.field public final synthetic b:LVj/s;


# direct methods
.method public constructor <init>(LVj/s;LJk/G0;)V
    .locals 0

    iput-object p1, p0, LVj/s$a;->b:LVj/s;

    iput-object p2, p0, LVj/s$a;->a:LJk/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4

    new-instance v0, LTk/j;

    invoke-direct {v0}, LTk/j;-><init>()V

    iget-object v1, p0, LVj/s$a;->b:LVj/s;

    invoke-virtual {v1}, LVj/s;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/z;

    iget-object v3, p0, LVj/s$a;->a:LJk/G0;

    invoke-interface {v2, v3}, LSj/z;->c(LJk/G0;)LSj/z;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/s$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
