.class public final Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    sput-object v0, Lm6/j;->a:Lm6/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lm6/j$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lm6/j$a;

    iget v1, v0, Lm6/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/j$a;

    invoke-direct {v0, p0, p6}, Lm6/j$a;-><init>(Lm6/j;Lsj/b;)V

    :goto_0
    iget-object p6, v0, Lm6/j$a;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm6/j$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm6/j$a;->b:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lm6/j$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p6}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    :try_start_1
    invoke-static {p1}, Lm6/f;->a(Ljava/lang/String;)Lm6/f;

    move-result-object p6

    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm6/f;

    invoke-virtual {p4}, Lm6/f;->f()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, p1

    :goto_1
    invoke-static {p4}, Lm6/f;->a(Ljava/lang/String;)Lm6/f;

    move-result-object p4

    iput-object p1, v0, Lm6/j$a;->a:Ljava/lang/Object;

    iput-object p5, v0, Lm6/j$a;->b:Ljava/lang/Object;

    iput v3, v0, Lm6/j$a;->e:I

    invoke-interface {p3, p4, p2, v0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object p2, p6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_5

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Successfully fired ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm6/g;->b(Ljava/lang/String;)V

    return-object p6

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p1}, Lm6/f;->a(Ljava/lang/String;)Lm6/f;

    move-result-object p2

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-object p6

    :goto_3
    if-eqz p5, :cond_7

    invoke-static {p1}, Lm6/f;->a(Ljava/lang/String;)Lm6/f;

    move-result-object p3

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error firing tracker ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm6/g;->b(Ljava/lang/String;)V

    const/16 p1, -0x3f3

    invoke-static {p1}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "fireTrackers called with no URLs."

    invoke-static {p1}, Lm6/g;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lm6/j$b;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lm6/j$b;-><init>(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    invoke-static {v0, p6}, LYk/V0;->c(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()LCj/n;
    .locals 1

    invoke-static {}, Lm6/c;->e()LCj/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lm6/l;->c()LCj/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method
