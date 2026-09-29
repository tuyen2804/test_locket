.class public interface abstract Ll5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ll5/y;I)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ll5/c0;->d(Ll5/y;I)V

    return-void
.end method

.method public b(Ll5/y;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Ll5/c0;->d(Ll5/y;I)V

    return-void
.end method

.method public abstract c(Ll5/y;Landroidx/work/WorkerParameters$a;)V
.end method

.method public abstract d(Ll5/y;I)V
.end method

.method public e(Ll5/y;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ll5/c0;->c(Ll5/y;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method
