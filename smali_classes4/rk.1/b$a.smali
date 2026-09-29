.class public final Lrk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrk/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrk/b$a;->a(Ljava/lang/String;Z)Lrk/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lrk/b;
    .locals 9

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x60

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    move-object v0, v1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    move v2, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "/"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-ne p1, v6, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "`"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "substring(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "`"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v2

    :goto_0
    new-instance v1, Lrk/b;

    new-instance v2, Lrk/c;

    invoke-direct {v2, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lrk/c;

    invoke-direct {v0, p1}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p2}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    return-object v1
.end method

.method public final c(Lrk/c;)Lrk/b;
    .locals 2

    const-string v0, "topLevelFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/b;

    invoke-virtual {p1}, Lrk/c;->d()Lrk/c;

    move-result-object v1

    invoke-virtual {p1}, Lrk/c;->f()Lrk/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    return-object v0
.end method
