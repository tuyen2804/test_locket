.class public final LUh/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJj/d;

.field public final b:LUh/y;


# direct methods
.method public constructor <init>(LJj/d;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh/P;->a:LJj/d;

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LUh/y$q;

    invoke-direct {p1}, LUh/y$q;-><init>()V

    goto/16 :goto_0

    :cond_0
    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LUh/y$e;

    invoke-direct {p1}, LUh/y$e;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-class v0, [I

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, LUh/y$m;

    invoke-direct {p1}, LUh/y$m;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-class v0, [F

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LUh/y$l;

    invoke-direct {p1}, LUh/y$l;-><init>()V

    goto/16 :goto_0

    :cond_3
    const-class v0, [D

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, LUh/y$h;

    invoke-direct {p1}, LUh/y$h;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-class v0, [Z

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LUh/y$d;

    invoke-direct {p1}, LUh/y$d;-><init>()V

    goto/16 :goto_0

    :cond_5
    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, LUh/y$f;

    invoke-direct {p1}, LUh/y$f;-><init>()V

    goto/16 :goto_0

    :cond_6
    const-class v0, Ljava/net/URI;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, LUh/y$t;

    invoke-direct {p1}, LUh/y$t;-><init>()V

    goto/16 :goto_0

    :cond_7
    const-class v0, Ljava/net/URL;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, LUh/y$u;

    invoke-direct {p1}, LUh/y$u;-><init>()V

    goto/16 :goto_0

    :cond_8
    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, LUh/y$a;

    invoke-direct {p1}, LUh/y$a;-><init>()V

    goto :goto_0

    :cond_9
    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, LUh/y$k;

    invoke-direct {p1}, LUh/y$k;-><init>()V

    goto :goto_0

    :cond_a
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, LUh/y$p;

    invoke-direct {p1}, LUh/y$p;-><init>()V

    goto :goto_0

    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, LUh/y$n;

    invoke-direct {p1}, LUh/y$n;-><init>()V

    goto :goto_0

    :cond_c
    const-class v0, Lkotlin/time/a;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, LUh/y$i;

    invoke-direct {p1}, LUh/y$i;-><init>()V

    goto :goto_0

    :cond_d
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, LUh/y$b;

    invoke-direct {p1}, LUh/y$b;-><init>()V

    goto :goto_0

    :cond_e
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_15

    invoke-static {p0}, LUh/P;->a(LUh/P;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, LUh/y$o;

    invoke-direct {p1}, LUh/y$o;-><init>()V

    goto/16 :goto_1

    :cond_f
    invoke-static {p0}, LUh/P;->a(LUh/P;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, LUh/y$j;

    invoke-direct {p1}, LUh/y$j;-><init>()V

    goto :goto_1

    :cond_10
    invoke-static {p0}, LUh/P;->a(LUh/P;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, LRh/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, LUh/y$s;

    invoke-direct {p1}, LUh/y$s;-><init>()V

    goto :goto_1

    :cond_11
    invoke-static {p0}, LUh/P;->a(LUh/P;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, LTh/i;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, LUh/y$r;

    invoke-direct {p1}, LUh/y$r;-><init>()V

    goto :goto_1

    :cond_12
    invoke-static {p0}, LUh/P;->a(LUh/P;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, LUh/y$c;

    invoke-direct {p1}, LUh/y$c;-><init>()V

    goto :goto_1

    :cond_13
    invoke-static {p0}, LUh/P;->a(LUh/P;)LJj/d;

    move-result-object p1

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, LUh/y$g;

    invoke-direct {p1}, LUh/y$g;-><init>()V

    goto :goto_1

    :cond_14
    new-instance p1, LUh/y$q;

    invoke-direct {p1}, LUh/y$q;-><init>()V

    :cond_15
    :goto_1
    iput-object p1, p0, LUh/P;->b:LUh/y;

    return-void
.end method

.method public static final synthetic a(LUh/P;)LJj/d;
    .locals 0

    iget-object p0, p0, LUh/P;->a:LJj/d;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUh/P;->b:LUh/y;

    invoke-interface {v0, p1}, LUh/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
