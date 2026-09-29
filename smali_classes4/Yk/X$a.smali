.class public abstract LYk/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYk/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LYk/X;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;
    .locals 0

    invoke-static {}, LYk/U;->a()LYk/X;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LYk/X;->h0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;

    move-result-object p0

    return-object p0
.end method
