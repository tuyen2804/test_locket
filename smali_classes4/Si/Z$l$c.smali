.class public LSi/Z$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z$l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/Z$l;


# direct methods
.method public constructor <init>(LSi/Z$l;)V
    .locals 0

    iput-object p1, p0, LSi/Z$l$c;->a:LSi/Z$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/Z$l$c;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->v(LSi/Z;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LSi/Z$l$c;->a:LSi/Z$l;

    iget-object v1, v1, LSi/Z$l;->a:LSi/w;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LSi/Z$l$c;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v0

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->e:LQi/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LSi/Z$l$c;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->v(LSi/Z;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/Z$l$c;->a:LSi/Z$l;

    iget-object v0, v0, LSi/Z$l;->c:LSi/Z;

    invoke-static {v0}, LSi/Z;->w(LSi/Z;)V

    :cond_0
    return-void
.end method
