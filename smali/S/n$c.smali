.class public LS/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/n;->v(ZLBc/p;Lu/a;LW1/c$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:Lu/a;


# direct methods
.method public constructor <init>(LW1/c$a;Lu/a;)V
    .locals 0

    iput-object p1, p0, LS/n$c;->a:LW1/c$a;

    iput-object p2, p0, LS/n$c;->b:Lu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LS/n$c;->a:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LS/n$c;->a:LW1/c$a;

    iget-object v1, p0, LS/n$c;->b:Lu/a;

    invoke-interface {v1, p1}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LS/n$c;->a:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
