.class public abstract Le/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le/G;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;)Le/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/I$a;

    invoke-direct {v0, p2, p3}, Le/I$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Le/G;->h(Landroidx/lifecycle/q;Le/F;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Le/G;->i(Le/F;)V

    return-object v0
.end method

.method public static synthetic b(Le/G;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le/F;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Le/I;->a(Le/G;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/Function1;)Le/F;

    move-result-object p0

    return-object p0
.end method
