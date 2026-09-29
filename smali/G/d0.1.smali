.class public final synthetic LG/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/g0;

.field public final synthetic b:LG/g0$h;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:LG/g0$g;


# direct methods
.method public synthetic constructor <init>(LG/g0;LG/g0$h;Ljava/util/concurrent/Executor;LG/g0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/d0;->a:LG/g0;

    iput-object p2, p0, LG/d0;->b:LG/g0$h;

    iput-object p3, p0, LG/d0;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LG/d0;->d:LG/g0$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LG/d0;->a:LG/g0;

    iget-object v1, p0, LG/d0;->b:LG/g0$h;

    iget-object v2, p0, LG/d0;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LG/d0;->d:LG/g0$g;

    invoke-static {v0, v1, v2, v3}, LG/g0;->k0(LG/g0;LG/g0$h;Ljava/util/concurrent/Executor;LG/g0$g;)V

    return-void
.end method
