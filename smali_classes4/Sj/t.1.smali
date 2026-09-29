.class public abstract LSj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSj/u;

.field public static final b:LSj/u;

.field public static final c:LSj/u;

.field public static final d:LSj/u;

.field public static final e:LSj/u;

.field public static final f:LSj/u;

.field public static final g:LSj/u;

.field public static final h:LSj/u;

.field public static final i:LSj/u;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:LSj/u;

.field public static final m:LDk/g;

.field public static final n:LDk/g;

.field public static final o:LDk/g;

.field public static final p:LQk/l;

.field public static final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LSj/t$d;

    sget-object v1, LSj/v0$e;->c:LSj/v0$e;

    invoke-direct {v0, v1}, LSj/t$d;-><init>(LSj/w0;)V

    sput-object v0, LSj/t;->a:LSj/u;

    new-instance v1, LSj/t$e;

    sget-object v2, LSj/v0$f;->c:LSj/v0$f;

    invoke-direct {v1, v2}, LSj/t$e;-><init>(LSj/w0;)V

    sput-object v1, LSj/t;->b:LSj/u;

    new-instance v2, LSj/t$f;

    sget-object v3, LSj/v0$g;->c:LSj/v0$g;

    invoke-direct {v2, v3}, LSj/t$f;-><init>(LSj/w0;)V

    sput-object v2, LSj/t;->c:LSj/u;

    new-instance v3, LSj/t$g;

    sget-object v4, LSj/v0$b;->c:LSj/v0$b;

    invoke-direct {v3, v4}, LSj/t$g;-><init>(LSj/w0;)V

    sput-object v3, LSj/t;->d:LSj/u;

    new-instance v4, LSj/t$h;

    sget-object v5, LSj/v0$h;->c:LSj/v0$h;

    invoke-direct {v4, v5}, LSj/t$h;-><init>(LSj/w0;)V

    sput-object v4, LSj/t;->e:LSj/u;

    new-instance v5, LSj/t$i;

    sget-object v6, LSj/v0$d;->c:LSj/v0$d;

    invoke-direct {v5, v6}, LSj/t$i;-><init>(LSj/w0;)V

    sput-object v5, LSj/t;->f:LSj/u;

    new-instance v6, LSj/t$j;

    sget-object v7, LSj/v0$a;->c:LSj/v0$a;

    invoke-direct {v6, v7}, LSj/t$j;-><init>(LSj/w0;)V

    sput-object v6, LSj/t;->g:LSj/u;

    new-instance v7, LSj/t$k;

    sget-object v8, LSj/v0$c;->c:LSj/v0$c;

    invoke-direct {v7, v8}, LSj/t$k;-><init>(LSj/w0;)V

    sput-object v7, LSj/t;->h:LSj/u;

    new-instance v8, LSj/t$l;

    sget-object v9, LSj/v0$i;->c:LSj/v0$i;

    invoke-direct {v8, v9}, LSj/t$l;-><init>(LSj/w0;)V

    sput-object v8, LSj/t;->i:LSj/u;

    const/4 v9, 0x4

    new-array v10, v9, [LSj/u;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v3, v10, v13

    const/4 v14, 0x3

    aput-object v5, v10, v14

    invoke-static {v10}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    sput-object v10, LSj/t;->j:Ljava/util/Set;

    invoke-static {v9}, LTk/a;->e(I)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    sput-object v9, LSj/t;->k:Ljava/util/Map;

    sput-object v4, LSj/t;->l:LSj/u;

    new-instance v9, LSj/t$a;

    invoke-direct {v9}, LSj/t$a;-><init>()V

    sput-object v9, LSj/t;->m:LDk/g;

    new-instance v9, LSj/t$b;

    invoke-direct {v9}, LSj/t$b;-><init>()V

    sput-object v9, LSj/t;->n:LDk/g;

    new-instance v9, LSj/t$c;

    invoke-direct {v9}, LSj/t$c;-><init>()V

    sput-object v9, LSj/t;->o:LDk/g;

    const-class v9, LQk/l;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQk/l;

    goto :goto_0

    :cond_0
    sget-object v9, LQk/l$a;->a:LQk/l$a;

    :goto_0
    sput-object v9, LSj/t;->p:LQk/l;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, LSj/t;->q:Ljava/util/Map;

    invoke-static {v0}, LSj/t;->i(LSj/u;)V

    invoke-static {v1}, LSj/t;->i(LSj/u;)V

    invoke-static {v2}, LSj/t;->i(LSj/u;)V

    invoke-static {v3}, LSj/t;->i(LSj/u;)V

    invoke-static {v4}, LSj/t;->i(LSj/u;)V

    invoke-static {v5}, LSj/t;->i(LSj/u;)V

    invoke-static {v6}, LSj/t;->i(LSj/u;)V

    invoke-static {v7}, LSj/t;->i(LSj/u;)V

    invoke-static {v8}, LSj/t;->i(LSj/u;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static synthetic b()LDk/g;
    .locals 1

    sget-object v0, LSj/t;->m:LDk/g;

    return-object v0
.end method

.method public static synthetic c()LQk/l;
    .locals 1

    sget-object v0, LSj/t;->p:LQk/l;

    return-object v0
.end method

.method public static d(LSj/u;LSj/u;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_1
    invoke-virtual {p0, p1}, LSj/u;->a(LSj/u;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, p0}, LSj/u;->a(LSj/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(LDk/g;LSj/q;LSj/m;Z)LSj/q;
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_1
    invoke-interface {p1}, LSj/m;->a()LSj/m;

    move-result-object v0

    check-cast v0, LSj/q;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, LSj/q;->getVisibility()LSj/u;

    move-result-object v1

    sget-object v2, LSj/t;->f:LSj/u;

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, LSj/q;->getVisibility()LSj/u;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2, p3}, LSj/u;->e(LDk/g;LSj/q;LSj/m;Z)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-class v1, LSj/q;

    invoke-static {v0, v1}, Lvk/i;->q(LSj/m;Ljava/lang/Class;)LSj/m;

    move-result-object v0

    check-cast v0, LSj/q;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LVj/Q;

    if-eqz v0, :cond_4

    check-cast p1, LVj/Q;

    invoke-interface {p1}, LVj/Q;->S()LSj/d;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, LSj/t;->e(LDk/g;LSj/q;LSj/m;Z)LSj/q;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(LSj/m;LSj/m;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_1
    invoke-static {p1}, Lvk/i;->j(LSj/m;)LSj/h0;

    move-result-object p1

    sget-object v0, LSj/h0;->a:LSj/h0;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, Lvk/i;->j(LSj/m;)LSj/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(LSj/u;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_0
    sget-object v0, LSj/t;->a:LSj/u;

    if-eq p0, v0, :cond_2

    sget-object v0, LSj/t;->b:LSj/u;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(LSj/q;LSj/m;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_1
    sget-object v0, LSj/t;->n:LDk/g;

    invoke-static {v0, p0, p1, p2}, LSj/t;->e(LDk/g;LSj/q;LSj/m;Z)LSj/q;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(LSj/u;)V
    .locals 2

    sget-object v0, LSj/t;->q:Ljava/util/Map;

    invoke-virtual {p0}, LSj/u;->b()LSj/w0;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(LSj/w0;)LSj/u;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LSj/t;->a(I)V

    :cond_0
    sget-object v0, LSj/t;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inapplicable visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
