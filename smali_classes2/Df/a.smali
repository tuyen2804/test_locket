.class public abstract LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/s;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LN/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LN/I;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LN/I;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
