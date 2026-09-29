.class public final Lkk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/u$a;
    }
.end annotation


# static fields
.field public static final a:Lkk/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/u;

    invoke-direct {v0}, Lkk/u;-><init>()V

    sput-object v0, Lkk/u;->a:Lkk/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkk/u;->h(Ljava/lang/String;)Lkk/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkk/s;

    invoke-virtual {p0, p1}, Lkk/u;->g(Lkk/s;)Lkk/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lkk/s;

    invoke-virtual {p0, p1}, Lkk/u;->l(Lkk/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LPj/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkk/u;->j(LPj/l;)Lkk/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkk/u;->i(Ljava/lang/String;)Lkk/s$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkk/u;->k()Lkk/s;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkk/s;)Lkk/s;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkk/s$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkk/s$d;

    invoke-virtual {v0}, Lkk/s$d;->i()LAk/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkk/s$d;->i()LAk/e;

    move-result-object p1

    invoke-virtual {p1}, LAk/e;->l()Lrk/c;

    move-result-object p1

    invoke-static {p1}, LAk/d;->c(Lrk/c;)LAk/d;

    move-result-object p1

    invoke-virtual {p1}, LAk/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInternalName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkk/u;->i(Ljava/lang/String;)Lkk/s$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lkk/s;
    .locals 8

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, LAk/e;->values()[LAk/e;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, LAk/e;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p1, Lkk/s$d;

    invoke-direct {p1, v6}, Lkk/s$d;-><init>(LAk/e;)V

    return-object p1

    :cond_2
    const/16 v2, 0x56

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5b

    const-string v3, "substring(...)"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3b

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    :cond_3
    new-instance v0, Lkk/s$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkk/s$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lkk/s$a;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkk/u;->h(Ljava/lang/String;)Lkk/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lkk/s$a;-><init>(Lkk/s;)V

    return-object v0

    :cond_5
    new-instance p1, Lkk/s$d;

    invoke-direct {p1, v5}, Lkk/s$d;-><init>(LAk/e;)V

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lkk/s$c;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkk/s$c;

    invoke-direct {v0, p1}, Lkk/s$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j(LPj/l;)Lkk/s;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->d()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->g()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->e()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->f()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->h()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->b()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->c()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Lkk/s;->a:Lkk/s$b;

    invoke-virtual {p1}, Lkk/s$b;->a()Lkk/s$d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lkk/s;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lkk/u;->i(Ljava/lang/String;)Lkk/s$c;

    move-result-object v0

    return-object v0
.end method

.method public l(Lkk/s;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkk/s$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lkk/s$a;

    invoke-virtual {p1}, Lkk/s$a;->i()Lkk/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk/u;->l(Lkk/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkk/s$d;

    if-eqz v0, :cond_3

    check-cast p1, Lkk/s$d;

    invoke-virtual {p1}, Lkk/s$d;->i()LAk/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LAk/e;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string p1, "V"

    return-object p1

    :cond_3
    instance-of v0, p1, Lkk/s$c;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lkk/s$c;

    invoke-virtual {p1}, Lkk/s$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
