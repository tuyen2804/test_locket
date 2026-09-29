.class public abstract LM0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/d;LM0/x;)LM0/J0;
    .locals 6

    new-instance v0, LM0/A;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LM0/A;-><init>(LM0/x;LM0/d;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
