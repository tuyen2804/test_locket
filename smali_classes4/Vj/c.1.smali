.class public abstract LVj/c;
.super LVj/m;
.source "SourceFile"

# interfaces
.implements LSj/b0;


# direct methods
.method public constructor <init>(LTj/h;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LVj/c;->I(I)V

    .line 1
    :cond_0
    sget-object v0, Lrk/h;->i:Lrk/f;

    invoke-direct {p0, p1, v0}, LVj/m;-><init>(LTj/h;Lrk/f;)V

    return-void
.end method

.method public constructor <init>(LTj/h;Lrk/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LVj/c;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LVj/c;->I(I)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, LVj/m;-><init>(LTj/h;Lrk/f;)V

    return-void
.end method

.method private static synthetic I(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public E0()LSj/V;
    .locals 0

    return-object p0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LSj/o;->k(LSj/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M()LSj/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()LSj/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()LSj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/c;->E0()LSj/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/c;->E0()LSj/V;

    move-result-object v0

    return-object v0
.end method

.method public c(LJk/G0;)LSj/b0;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LVj/c;->I(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, LSj/r0;->b()LSj/m;

    move-result-object v0

    instance-of v0, v0, LSj/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, LVj/c;->getType()LJk/S;

    move-result-object v0

    sget-object v1, LJk/N0;->g:LJk/N0;

    invoke-virtual {p1, v0, v1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, LVj/c;->getType()LJk/S;

    move-result-object v0

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-virtual {p1, v0, v1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, LVj/c;->getType()LJk/S;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object p0

    .line 7
    :cond_4
    new-instance v0, LVj/N;

    invoke-interface {p0}, LSj/r0;->b()LSj/m;

    move-result-object v1

    new-instance v2, LDk/i;

    invoke-direct {v2, p1}, LDk/i;-><init>(LJk/S;)V

    invoke-virtual {p0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;)V

    return-object v0
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVj/c;->c(LJk/G0;)LSj/b0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, LVj/c;->I(I)V

    :cond_0
    return-object v0
.end method

.method public getReturnType()LJk/S;
    .locals 1

    invoke-virtual {p0}, LVj/c;->getType()LJk/S;

    move-result-object v0

    return-object v0
.end method

.method public getType()LJk/S;
    .locals 2

    invoke-interface {p0}, LSj/b0;->getValue()LDk/g;

    move-result-object v0

    invoke-interface {v0}, LDk/g;->getType()LJk/S;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, LVj/c;->I(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LVj/c;->I(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    sget-object v0, LSj/t;->f:LSj/u;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, LVj/c;->I(I)V

    :cond_0
    return-object v0
.end method

.method public i()LSj/g0;
    .locals 2

    sget-object v0, LSj/g0;->a:LSj/g0;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, LVj/c;->I(I)V

    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LVj/c;->I(I)V

    :cond_0
    return-object v0
.end method
