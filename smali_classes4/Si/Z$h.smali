.class public LSi/Z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z;->f(LQi/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;LQi/P;)V
    .locals 0

    iput-object p1, p0, LSi/Z$h;->b:LSi/Z;

    iput-object p2, p0, LSi/Z$h;->a:LQi/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LSi/Z$h;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->v(LSi/Z;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/l0;

    iget-object v2, p0, LSi/Z$h;->a:LQi/P;

    invoke-interface {v1, v2}, LSi/l0;->f(LQi/P;)V

    goto :goto_0

    :cond_0
    return-void
.end method
