.class public final Lbk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/a;LSj/a;LSj/e;)Lvk/j$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, LSj/Y;

    if-eqz p3, :cond_5

    instance-of p3, p1, LSj/Y;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LSj/Y;

    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object p3

    check-cast p1, LSj/Y;

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1

    :cond_1
    invoke-static {p2}, Lfk/d;->a(LSj/Y;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lfk/d;->a(LSj/Y;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lvk/j$b;->a:Lvk/j$b;

    return-object p1

    :cond_2
    invoke-static {p2}, Lfk/d;->a(LSj/Y;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lfk/d;->a(LSj/Y;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lvk/j$b;->b:Lvk/j$b;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1
.end method

.method public b()Lvk/j$a;
    .locals 1

    sget-object v0, Lvk/j$a;->c:Lvk/j$a;

    return-object v0
.end method
