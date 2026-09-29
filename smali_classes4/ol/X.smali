.class public abstract Lol/X;
.super Lol/E0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lol/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Lml/e;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/X;->g0(Lml/e;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f0(Lml/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lml/e;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lml/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/X;->f0(Lml/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/X;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/E0;->Y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lol/X;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lol/E0;->a0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lol/E0;->a0()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "."

    const-string v3, "$."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
