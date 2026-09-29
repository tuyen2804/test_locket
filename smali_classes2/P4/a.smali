.class public interface abstract LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LV4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO4/a;

    if-eqz v0, :cond_0

    check-cast p1, LO4/a;

    invoke-virtual {p1}, LO4/a;->a()LW4/c;

    move-result-object p1

    invoke-interface {p0, p1}, LP4/a;->b(LW4/c;)V

    :cond_0
    return-void
.end method

.method public abstract b(LW4/c;)V
.end method
