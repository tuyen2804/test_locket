.class public abstract Lnl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnl/f;Lml/e;I)Lnl/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnl/f;)V
    .locals 0

    return-void
.end method

.method public static c(Lnl/f;Lkl/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkl/i;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {v0}, Lml/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lnl/f;->n(Lkl/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lnl/f;->s()V

    return-void

    :cond_1
    invoke-interface {p0}, Lnl/f;->z()V

    invoke-interface {p0, p1, p2}, Lnl/f;->n(Lkl/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lnl/f;Lkl/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lkl/i;->serialize(Lnl/f;Ljava/lang/Object;)V

    return-void
.end method
