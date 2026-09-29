.class public abstract Lp6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image/png"

    const-string v1, "image/webp"

    const-string v2, "image/jpeg"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp6/j;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string v1, "image/gif"

    const-string v2, "image/svg+xml"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp6/j;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lp6/C$e;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/C$e;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lp6/C$e;->c()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final b(Lp6/B$c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/j;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lp6/j;->e(Lp6/B$c;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lp6/B$c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/j;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0}, Lp6/j;->e(Lp6/B$c;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lp6/C$e;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lp6/B$c;

    invoke-virtual {p0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object p0

    invoke-virtual {p0}, Lp6/C$r;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lp6/B$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lp6/B$a;

    invoke-virtual {p0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lp6/B$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lp6/B$b;

    invoke-virtual {p0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lp6/B$b;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_3
    instance-of p0, v1, Lp6/B$c;

    const/4 v0, 0x5

    if-eqz p0, :cond_9

    check-cast v1, Lp6/B$c;

    invoke-static {v1}, Lp6/j;->c(Lp6/B$c;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-static {v1}, Lp6/j;->b(Lp6/B$c;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    :cond_8
    return v0

    :cond_9
    instance-of p0, v1, Lp6/B$a;

    if-eqz p0, :cond_a

    const/4 p0, 0x3

    return p0

    :cond_a
    instance-of p0, v1, Lp6/B$b;

    if-eqz p0, :cond_c

    check-cast v1, Lp6/B$b;

    invoke-virtual {v1}, Lp6/B$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x4

    return p0

    :cond_b
    return v0

    :cond_c
    if-nez v1, :cond_d

    return v0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lp6/B$c;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/B$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp6/B$c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "image/webp"

    return-object p0

    :sswitch_1
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "image/png"

    return-object p0

    :sswitch_3
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    const-string p0, "image/jpeg"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x19be1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lp6/C$e;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lp6/B$c;

    invoke-virtual {p0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp6/C$r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lp6/C$e;->g()Lp6/C$r;

    move-result-object v3

    invoke-virtual {v3}, Lp6/C$r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lp6/B$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lp6/B$a;

    invoke-virtual {p0}, Lp6/C$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lp6/B$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lp6/B$b;

    invoke-virtual {p0}, Lp6/C$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lp6/B$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, v1

    :goto_4
    instance-of v2, v0, Lp6/B$c;

    if-eqz v2, :cond_7

    check-cast v0, Lp6/B$c;

    invoke-virtual {p0}, Lp6/C$e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lp6/j;->g(Lp6/B$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, v0, Lp6/B$a;

    if-eqz p0, :cond_8

    check-cast v0, Lp6/B$a;

    invoke-virtual {v0}, Lp6/B$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, v0, Lp6/B$b;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            <!DOCTYPE html>\n            <html>\n                <head>\n                    <style>\n                        html, body {height: 100%;width: 100%;margin: 0;padding: 0;}\n                        iframe { height: 100%; width: 100%; border: none;}\n                    </style>\n                </head>\n                <body>\n                <iframe src=\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lp6/B$b;

    invoke-virtual {v0}, Lp6/B$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"></iframe>\n                </body>\n            </html>\n        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/o;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static final g(Lp6/B$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp6/B$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</a>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\n        <html>\n          <head>\n            <meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0,user-scalable=no\">\n            <style>\n              html,body{overflow:hidden;margin:0;padding:0;height:100%;width:100%}\n              div{width: 100%; height: 100%;display:flex;justify-content:center;align-items:center;}\n              img{width:100%;height:auto}\n            </style>\n          </head>\n          <body>\n            <div>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</div>\n          </body>\n        </html>\n    "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lp6/C$e;II)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp6/C$e;->i()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lp6/C$e;->c()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final i(Ljava/util/List;II)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp6/C$e;

    invoke-static {v3}, Lp6/j;->d(Lp6/C$e;)I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lp6/j$a;

    invoke-direct {p0, v0, p1, p2}, Lp6/j$a;-><init>(FII)V

    new-instance p1, Lp6/j$b;

    invoke-direct {p1, p0}, Lp6/j$b;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
