.class public abstract Lcl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcl/u$a;->a:Lcl/u$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/n;

    sput-object v0, Lcl/u;->a:LCj/n;

    return-void
.end method

.method public static final synthetic a()LCj/n;
    .locals 1

    sget-object v0, Lcl/u;->a:LCj/n;

    return-object v0
.end method
