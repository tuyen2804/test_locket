.class public abstract LQk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQk/c;
.end method

.method public abstract b()LQk/z;
.end method

.method public final c(LJj/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJj/d;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LQk/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LQk/a;->a()LQk/c;

    move-result-object v0

    invoke-virtual {v0}, LQk/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LQk/a;->a()LQk/c;

    move-result-object v0

    invoke-virtual {v0}, LQk/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
