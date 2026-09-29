.class public abstract Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCj/n;

.field public static b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/l$a;-><init>(Lsj/b;)V

    sput-object v0, Lm6/l;->a:LCj/n;

    sget-object v0, Lm6/l$b;->a:Lm6/l$b;

    sput-object v0, Lm6/l;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lm6/j;->a:Lm6/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lm6/j;->b(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lm6/j;->a:Lm6/j;

    invoke-virtual {p2}, Lm6/j;->c()LCj/n;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p6, v0

    move-object p4, p2

    move-object p7, p5

    move-object p2, p0

    move-object p5, p3

    :goto_0
    move-object p3, p1

    goto :goto_1

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    goto :goto_0

    :goto_1
    invoke-static/range {p2 .. p7}, Lm6/l;->a(Ljava/util/List;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c()LCj/n;
    .locals 1

    sget-object v0, Lm6/l;->a:LCj/n;

    return-object v0
.end method

.method public static final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lm6/l;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
