.class public final LFh/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;

.field public final synthetic b:LEh/a;

.field public final synthetic c:LFh/a;


# direct methods
.method public constructor <init>(LYk/n;LEh/a;LFh/a;)V
    .locals 0

    iput-object p1, p0, LFh/a$a$a;->a:LYk/n;

    iput-object p2, p0, LFh/a$a$a;->b:LEh/a;

    iput-object p3, p0, LFh/a$a$a;->c:LFh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/a$a$a;->a:LYk/n;

    invoke-interface {v0}, LYk/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFh/a$a$a;->b:LEh/a;

    invoke-interface {v0, p0}, LEh/a;->b(LEh/e;)V

    iget-object v0, p0, LFh/a$a$a;->a:LYk/n;

    :try_start_0
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    iget-object v1, p0, LFh/a$a$a;->c:LFh/a;

    invoke-static {v1}, LFh/a;->e(LFh/a;)LFh/j;

    move-result-object v1

    invoke-virtual {v1, p1}, LFh/j;->p(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
