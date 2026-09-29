.class public abstract Lrl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkl/b;Ljava/util/List;)Lkl/b;
    .locals 0

    invoke-static {p0, p1}, Lrl/i$a;->c(Lkl/b;Ljava/util/List;)Lkl/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrl/i;LJj/d;Lkl/b;)V
    .locals 1

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrl/h;

    invoke-direct {v0, p2}, Lrl/h;-><init>(Lkl/b;)V

    invoke-interface {p0, p1, v0}, Lrl/i;->c(LJj/d;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static c(Lkl/b;Ljava/util/List;)Lkl/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
