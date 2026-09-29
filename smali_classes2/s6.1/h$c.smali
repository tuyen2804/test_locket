.class public abstract Ls6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Ls6/h;Landroid/content/Context;Ls6/c;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    new-instance v1, Ls6/h$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Ls6/h$c$a;-><init>(Ls6/c;Ls6/h;Landroid/content/Context;Lsj/b;)V

    invoke-static {v0, v1, p3}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
