.class public LZi/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:LZi/h$g;

.field public b:LQi/d;

.field public final synthetic c:LZi/h;


# direct methods
.method public constructor <init>(LZi/h;LZi/h$g;LQi/d;)V
    .locals 0

    iput-object p1, p0, LZi/h$e;->c:LZi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZi/h$e;->a:LZi/h$g;

    iput-object p3, p0, LZi/h$e;->b:LQi/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LZi/h$e;->c:LZi/h;

    invoke-static {v0}, LZi/h;->i(LZi/h;)LSi/R0;

    move-result-object v1

    invoke-interface {v1}, LSi/R0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, LZi/h;->h(LZi/h;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, LZi/h$e;->c:LZi/h;

    iget-object v0, v0, LZi/h;->g:LZi/h$c;

    invoke-virtual {v0}, LZi/h$c;->u()V

    iget-object v0, p0, LZi/h$e;->a:LZi/h$g;

    iget-object v1, p0, LZi/h$e;->b:LQi/d;

    invoke-static {v0, v1}, LZi/h$j;->b(LZi/h$g;LQi/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/h$j;

    iget-object v2, p0, LZi/h$e;->c:LZi/h;

    iget-object v3, v2, LZi/h;->g:LZi/h$c;

    invoke-static {v2}, LZi/h;->g(LZi/h;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, LZi/h$j;->a(LZi/h$c;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZi/h$e;->c:LZi/h;

    iget-object v1, v0, LZi/h;->g:LZi/h$c;

    invoke-static {v0}, LZi/h;->g(LZi/h;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LZi/h$c;->r(Ljava/lang/Long;)V

    return-void
.end method
