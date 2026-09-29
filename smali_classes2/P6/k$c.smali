.class public LP6/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LR6/a$a;

.field public volatile b:LR6/a;


# direct methods
.method public constructor <init>(LR6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/k$c;->a:LR6/a$a;

    return-void
.end method


# virtual methods
.method public a()LR6/a;
    .locals 1

    iget-object v0, p0, LP6/k$c;->b:LR6/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/k$c;->b:LR6/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LP6/k$c;->a:LR6/a$a;

    invoke-interface {v0}, LR6/a$a;->build()LR6/a;

    move-result-object v0

    iput-object v0, p0, LP6/k$c;->b:LR6/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP6/k$c;->b:LR6/a;

    if-nez v0, :cond_1

    new-instance v0, LR6/b;

    invoke-direct {v0}, LR6/b;-><init>()V

    iput-object v0, p0, LP6/k$c;->b:LR6/a;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, LP6/k$c;->b:LR6/a;

    return-object v0
.end method
