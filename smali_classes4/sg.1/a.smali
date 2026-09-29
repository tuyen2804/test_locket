.class public abstract Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrg/c;)Lkotlin/Pair;
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrg/c;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registrationName"

    invoke-interface {p0}, Lrg/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
