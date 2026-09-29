.class public Ldk/e;
.super LVj/O;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/e$c;
    }
.end annotation


# static fields
.field public static final G:LSj/a$a;

.field public static final H:LSj/a$a;


# instance fields
.field public E:Ldk/e$c;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk/e$a;

    invoke-direct {v0}, Ldk/e$a;-><init>()V

    sput-object v0, Ldk/e;->G:LSj/a$a;

    new-instance v0, Ldk/e$b;

    invoke-direct {v0}, Ldk/e$b;-><init>()V

    sput-object v0, Ldk/e;->H:LSj/a$a;

    return-void
.end method

.method public constructor <init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;LSj/g0;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_4
    invoke-direct/range {p0 .. p6}, LVj/O;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-object p2, p1, Ldk/e;->E:Ldk/e$c;

    iput-boolean p7, p1, Ldk/e;->F:Z

    return-void
.end method

.method private static synthetic I(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static p1(LSj/m;LTj/h;Lrk/f;LSj/g0;Z)Ldk/e;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_3
    new-instance v1, Ldk/e;

    const/4 v3, 0x0

    sget-object v6, LSj/b$a;->a:LSj/b$a;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Ldk/e;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;LSj/g0;Z)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic L0(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/s;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Ldk/e;->q1(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)Ldk/e;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Z
    .locals 1

    iget-object v0, p0, Ldk/e;->E:Ldk/e$c;

    iget-boolean v0, v0, Ldk/e$c;->a:Z

    return v0
.end method

.method public bridge synthetic b0(LJk/S;Ljava/util/List;LJk/S;Lkotlin/Pair;)Ldk/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldk/e;->r1(LJk/S;Ljava/util/List;LJk/S;Lkotlin/Pair;)Ldk/e;

    move-result-object p1

    return-object p1
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Ldk/e;->E:Ldk/e$c;

    iget-boolean v0, v0, Ldk/e$c;->b:Z

    return v0
.end method

.method public o1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;Ljava/util/Map;)LVj/O;
    .locals 1

    if-nez p3, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_3
    invoke-super/range {p0 .. p9}, LVj/O;->o1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;Ljava/util/Map;)LVj/O;

    move-result-object p1

    move-object p2, p0

    sget-object p3, LQk/s;->a:LQk/s;

    invoke-virtual {p3, p1}, LQk/b;->a(LSj/z;)LQk/g;

    move-result-object p3

    invoke-virtual {p3}, LQk/g;->a()Z

    move-result p3

    invoke-virtual {p0, p3}, LVj/s;->f1(Z)V

    if-nez p1, :cond_4

    const/16 p3, 0xd

    invoke-static {p3}, Ldk/e;->I(I)V

    :cond_4
    return-object p1
.end method

.method public q1(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)Ldk/e;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x11

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_3
    new-instance v1, Ldk/e;

    move-object v3, p2

    check-cast v3, LSj/f0;

    if-eqz p4, :cond_4

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LVj/m;->getName()Lrk/f;

    move-result-object p4

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Ldk/e;->F:Z

    move-object v2, p1

    move-object v6, p3

    move-object v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ldk/e;-><init>(LSj/m;LSj/f0;LTj/h;Lrk/f;LSj/b$a;LSj/g0;Z)V

    invoke-virtual {p0}, Ldk/e;->Q0()Z

    move-result p1

    invoke-virtual {p0}, Ldk/e;->i0()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Ldk/e;->s1(ZZ)V

    return-object v1
.end method

.method public r1(LJk/S;Ljava/util/List;LJk/S;Lkotlin/Pair;)Ldk/e;
    .locals 1

    if-nez p2, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Ldk/e;->I(I)V

    :cond_1
    invoke-virtual {p0}, LVj/s;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Ldk/h;->a(Ljava/util/Collection;Ljava/util/Collection;LSj/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvk/h;->i(LSj/a;LJk/S;LTj/h;)LSj/b0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LVj/O;->v()LSj/z$a;

    move-result-object v0

    invoke-interface {v0, p2}, LSj/z$a;->c(Ljava/util/List;)LSj/z$a;

    move-result-object p2

    invoke-interface {p2, p3}, LSj/z$a;->d(LJk/S;)LSj/z$a;

    move-result-object p2

    invoke-interface {p2, p1}, LSj/z$a;->g(LSj/b0;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->a()LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->m()LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    check-cast p1, Ldk/e;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSj/a$a;

    invoke-virtual {p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LVj/s;->U0(LSj/a$a;Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/16 p2, 0x15

    invoke-static {p2}, Ldk/e;->I(I)V

    :cond_4
    return-object p1
.end method

.method public s1(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Ldk/e$c;->b(ZZ)Ldk/e$c;

    move-result-object p1

    iput-object p1, p0, Ldk/e;->E:Ldk/e$c;

    return-void
.end method
