.class public final synthetic LG/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/g0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LG/g0$f;


# direct methods
.method public synthetic constructor <init>(LG/g0;Ljava/util/concurrent/Executor;LG/g0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/b0;->a:LG/g0;

    iput-object p2, p0, LG/b0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LG/b0;->c:LG/g0$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG/b0;->a:LG/g0;

    iget-object v1, p0, LG/b0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LG/b0;->c:LG/g0$f;

    invoke-static {v0, v1, v2}, LG/g0;->i0(LG/g0;Ljava/util/concurrent/Executor;LG/g0$f;)V

    return-void
.end method
