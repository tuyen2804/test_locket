.class public final LM0/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/m0;->c(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/m0;

.field public final synthetic b:LYk/n;


# direct methods
.method public constructor <init>(LM0/m0;LYk/n;)V
    .locals 0

    iput-object p1, p0, LM0/m0$a;->a:LM0/m0;

    iput-object p2, p0, LM0/m0$a;->b:LYk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LM0/m0$a;->a:LM0/m0;

    invoke-static {p1}, LM0/m0;->b(LM0/m0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LM0/m0$a;->a:LM0/m0;

    iget-object v1, p0, LM0/m0$a;->b:LYk/n;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, LM0/m0;->a(LM0/m0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LM0/m0$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
