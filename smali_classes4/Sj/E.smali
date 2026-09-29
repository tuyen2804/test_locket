.class public abstract LSj/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSj/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/e;->r()LSj/D;

    move-result-object v0

    sget-object v1, LSj/D;->b:LSj/D;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LSj/e;->h()LSj/f;

    move-result-object p0

    sget-object v0, LSj/f;->d:LSj/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
