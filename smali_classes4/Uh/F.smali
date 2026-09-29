.class public final LUh/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUh/F$a;,
        LUh/F$b;
    }
.end annotation


# static fields
.field public static final a:LUh/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUh/F;

    invoke-direct {v0}, LUh/F;-><init>()V

    sput-object v0, LUh/F;->a:LUh/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LUh/F$b;->a:LUh/F$b;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LUh/F;->a(Ljava/lang/Object;LUh/F$a;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LUh/F;Ljava/lang/Object;LUh/F$a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LUh/F$b;->a:LUh/F$b;

    :cond_0
    invoke-virtual {p0, p1, p2}, LUh/F;->c(Ljava/lang/Object;LUh/F$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LUh/F$a;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "containerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    instance-of v0, p1, Lkotlin/Unit;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1, p2}, LUh/G;->l(Landroid/os/Bundle;LUh/F$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, p2}, LUh/G;->i([Ljava/lang/Object;LUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, [I

    if-nez v0, :cond_12

    instance-of v0, p1, [F

    if-nez v0, :cond_12

    instance-of v0, p1, [D

    if-nez v0, :cond_12

    instance-of v0, p1, [Z

    if-nez v0, :cond_12

    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->put(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LUh/G;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p2}, LUh/G;->m(Ljava/util/Map;LUh/F$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, LUh/G;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, LRh/c;

    if-eqz v0, :cond_8

    check-cast p1, LRh/c;

    invoke-static {p1, p2}, LUh/G;->k(LRh/c;LUh/F$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/net/URI;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/net/URI;

    invoke-static {p1}, LUh/G;->q(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Ljava/net/URL;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/net/URL;

    invoke-static {p1}, LUh/G;->r(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LUh/G;->o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LUh/G;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_d

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, p2}, LUh/G;->d(Lkotlin/Pair;LUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, Lkotlin/time/a;

    if-eqz v0, :cond_f

    check-cast p1, Lkotlin/time/a;

    invoke-virtual {p1}, Lkotlin/time/a;->P()J

    move-result-wide p1

    sget-object p3, LWk/b;->e:LWk/b;

    invoke-static {p1, p2, p3}, Lkotlin/time/a;->K(JLWk/b;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p1, LTh/i;

    if-eqz v0, :cond_10

    check-cast p1, LTh/i;

    invoke-interface {p1}, LTh/i;->a()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    if-eqz p3, :cond_11

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LUh/G;->s(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_11
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, LUh/G;->c(Ljava/util/Collection;LUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    :cond_12
    return-object p1

    :cond_13
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;LUh/F$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "containerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    instance-of v0, p1, Lkotlin/Unit;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1, p2}, LUh/G;->l(Landroid/os/Bundle;LUh/F$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, p2}, LUh/G;->i([Ljava/lang/Object;LUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    check-cast p1, [I

    invoke-static {p1, p2}, LUh/G;->g([ILUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, [J

    if-eqz v0, :cond_4

    check-cast p1, [J

    invoke-static {p1, p2}, LUh/G;->h([JLUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, [F

    if-eqz v0, :cond_5

    check-cast p1, [F

    invoke-static {p1, p2}, LUh/G;->f([FLUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    invoke-static {p1, p2}, LUh/G;->e([DLUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    check-cast p1, [Z

    invoke-static {p1, p2}, LUh/G;->j([ZLUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    sget-object p2, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter;->a:Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;

    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/types/folly/FollyDynamicExtensionConverter$a;->put(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p2}, LUh/G;->m(Ljava/util/Map;LUh/F$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, LUh/G;->n(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, LRh/c;

    if-eqz v0, :cond_b

    check-cast p1, LRh/c;

    invoke-static {p1, p2}, LUh/G;->k(LRh/c;LUh/F$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Ljava/net/URI;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/net/URI;

    invoke-static {p1}, LUh/G;->q(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Ljava/net/URL;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/net/URL;

    invoke-static {p1}, LUh/G;->r(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LUh/G;->o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LUh/G;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_10

    check-cast p1, Lkotlin/Pair;

    invoke-static {p1, p2}, LUh/G;->d(Lkotlin/Pair;LUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    return-object p1

    :cond_10
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of v0, p1, Lkotlin/time/a;

    if-eqz v0, :cond_12

    check-cast p1, Lkotlin/time/a;

    invoke-virtual {p1}, Lkotlin/time/a;->P()J

    move-result-wide p1

    sget-object v0, LWk/b;->e:LWk/b;

    invoke-static {p1, p2, v0}, Lkotlin/time/a;->K(JLWk/b;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_12
    instance-of v0, p1, LTh/i;

    if-eqz v0, :cond_13

    check-cast p1, LTh/i;

    invoke-interface {p1}, LTh/i;->a()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    move-result-object p1

    return-object p1

    :cond_13
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, LUh/G;->c(Ljava/util/Collection;LUh/F$a;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    :cond_14
    return-object p1

    :cond_15
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
