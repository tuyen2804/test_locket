.class public abstract LUh/q;
.super Lexpo/modules/kotlin/types/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/kotlin/types/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    invoke-virtual {p0, p1, p2, p3}, LUh/q;->f(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LUh/q;->e(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
.end method

.method public abstract f(Lcom/facebook/react/bridge/Dynamic;LDh/d;Z)Ljava/lang/Object;
.end method
