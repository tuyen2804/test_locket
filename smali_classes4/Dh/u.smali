.class public abstract LDh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDh/t;)Lcom/facebook/react/bridge/Promise;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;

    if-eqz v0, :cond_0

    new-instance v0, LDh/u$b;

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/jni/PromiseImpl;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/PromiseImpl;->a()Lexpo/modules/kotlin/jni/JavaCallback;

    move-result-object v1

    invoke-direct {v0, v1}, LDh/u$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LDh/u$c;

    invoke-direct {v0, p0}, LDh/u$c;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LDh/u$a;

    invoke-direct {v1, v0, p0}, LDh/u$a;-><init>(Lkotlin/jvm/functions/Function1;LDh/t;)V

    return-object v1
.end method
