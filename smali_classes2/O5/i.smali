.class public abstract LO5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO5/t;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, LO5/t;->c()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v1, v0, p2}, LO5/t;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
