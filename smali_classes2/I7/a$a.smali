.class public LI7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->k(LI7/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LI7/e;

.field public final synthetic c:Z

.field public final synthetic d:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;ZLI7/e;Z)V
    .locals 0

    iput-object p1, p0, LI7/a$a;->d:LI7/a;

    iput-boolean p2, p0, LI7/a$a;->a:Z

    iput-object p3, p0, LI7/a$a;->b:LI7/e;

    iput-boolean p4, p0, LI7/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LI7/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI7/a$a;->b:LI7/e;

    iget-object v1, p0, LI7/a$a;->d:LI7/a;

    invoke-interface {v0, v1}, LI7/e;->d(LI7/c;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LI7/a$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI7/a$a;->b:LI7/e;

    iget-object v1, p0, LI7/a$a;->d:LI7/a;

    invoke-interface {v0, v1}, LI7/e;->a(LI7/c;)V

    return-void

    :cond_1
    iget-object v0, p0, LI7/a$a;->b:LI7/e;

    iget-object v1, p0, LI7/a$a;->d:LI7/a;

    invoke-interface {v0, v1}, LI7/e;->b(LI7/c;)V

    return-void
.end method
