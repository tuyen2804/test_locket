.class public LJk/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/G0$d;,
        LJk/G0$c;
    }
.end annotation


# static fields
.field public static final b:LJk/G0;


# instance fields
.field public final a:LJk/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJk/E0;->b:LJk/E0;

    invoke-static {v0}, LJk/G0;->g(LJk/E0;)LJk/G0;

    move-result-object v0

    sput-object v0, LJk/G0;->b:LJk/G0;

    return-void
.end method

.method public constructor <init>(LJk/E0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/G0;->a:LJk/E0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(ILJk/B0;LJk/E0;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LJk/G0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LJk/G0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LJk/N0;LJk/B0;)LJk/N0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x24

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_1
    invoke-interface {p1}, LJk/B0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LJk/N0;->g:LJk/N0;

    if-nez p0, :cond_2

    const/16 p1, 0x25

    invoke-static {p1}, LJk/G0;->a(I)V

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-static {p0, p1}, LJk/G0;->d(LJk/N0;LJk/N0;)LJk/N0;

    move-result-object p0

    return-object p0
.end method

.method public static d(LJk/N0;LJk/N0;)LJk/N0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_1
    sget-object v0, LJk/N0;->e:LJk/N0;

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_2

    const/16 p0, 0x28

    invoke-static {p0}, LJk/G0;->a(I)V

    :cond_2
    return-object p1

    :cond_3
    if-ne p1, v0, :cond_5

    if-nez p0, :cond_4

    const/16 p1, 0x29

    invoke-static {p1}, LJk/G0;->a(I)V

    :cond_4
    return-object p0

    :cond_5
    if-ne p0, p1, :cond_7

    if-nez p1, :cond_6

    const/16 p0, 0x2a

    invoke-static {p0}, LJk/G0;->a(I)V

    :cond_6
    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static e(LJk/N0;LJk/N0;)LJk/G0$d;
    .locals 2

    sget-object v0, LJk/N0;->f:LJk/N0;

    if-ne p0, v0, :cond_0

    sget-object v1, LJk/N0;->g:LJk/N0;

    if-ne p1, v1, :cond_0

    sget-object p0, LJk/G0$d;->c:LJk/G0$d;

    return-object p0

    :cond_0
    sget-object v1, LJk/N0;->g:LJk/N0;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, LJk/G0$d;->b:LJk/G0$d;

    return-object p0

    :cond_1
    sget-object p0, LJk/G0$d;->a:LJk/G0$d;

    return-object p0
.end method

.method public static f(LJk/S;)LJk/G0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, LJk/w0;->i(LJk/v0;Ljava/util/List;)LJk/E0;

    move-result-object p0

    invoke-static {p0}, LJk/G0;->g(LJk/E0;)LJk/G0;

    move-result-object p0

    return-object p0
.end method

.method public static g(LJk/E0;)LJk/G0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    new-instance v0, LJk/G0;

    invoke-direct {v0, p0}, LJk/G0;-><init>(LJk/E0;)V

    return-object v0
.end method

.method public static h(LJk/E0;LJk/E0;)LJk/G0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_1
    invoke-static {p0, p1}, LJk/D;->i(LJk/E0;LJk/E0;)LJk/E0;

    move-result-object p0

    invoke-static {p0}, LJk/G0;->g(LJk/E0;)LJk/G0;

    move-result-object p0

    return-object p0
.end method

.method public static i(LTj/h;)LTj/h;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    sget-object v0, LPj/o$a;->Q:Lrk/c;

    invoke-interface {p0, v0}, LTj/h;->T(Lrk/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LTj/p;

    new-instance v1, LJk/G0$a;

    invoke-direct {v1}, LJk/G0$a;-><init>()V

    invoke-direct {v0, p0, v1}, LTj/p;-><init>(LTj/h;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static l(LJk/S;LJk/B0;LSj/l0;LJk/B0;)LJk/B0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_2
    invoke-virtual {p0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p0

    sget-object v0, LPj/o$a;->Q:Lrk/c;

    invoke-interface {p0, v0}, LTj/h;->T(Lrk/c;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    const/16 p0, 0x1d

    invoke-static {p0}, LJk/G0;->a(I)V

    :cond_3
    return-object p1

    :cond_4
    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    instance-of v0, p0, LKk/n;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    check-cast p0, LKk/n;

    invoke-virtual {p0}, LKk/n;->a()LJk/B0;

    move-result-object p0

    invoke-interface {p0}, LJk/B0;->b()LJk/N0;

    move-result-object v0

    invoke-interface {p3}, LJk/B0;->b()LJk/N0;

    move-result-object p3

    invoke-static {p3, v0}, LJk/G0;->e(LJk/N0;LJk/N0;)LJk/G0$d;

    move-result-object p3

    sget-object v1, LJk/G0$d;->c:LJk/G0$d;

    if-ne p3, v1, :cond_6

    new-instance p1, LJk/D0;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    invoke-direct {p1, p0}, LJk/D0;-><init>(LJk/S;)V

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p2}, LSj/l0;->n()LJk/N0;

    move-result-object p2

    invoke-static {p2, v0}, LJk/G0;->e(LJk/N0;LJk/N0;)LJk/G0$d;

    move-result-object p2

    if-ne p2, v1, :cond_8

    new-instance p1, LJk/D0;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    invoke-direct {p1, p0}, LJk/D0;-><init>(LJk/S;)V

    :cond_8
    :goto_0
    return-object p1
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LTk/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public j()LJk/E0;
    .locals 2

    iget-object v0, p0, LJk/G0;->a:LJk/E0;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, LJk/G0;->a(I)V

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, LJk/G0;->a:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->f()Z

    move-result v0

    return v0
.end method

.method public m()LJk/G0;
    .locals 5

    iget-object v0, p0, LJk/G0;->a:LJk/E0;

    instance-of v1, v0, LJk/M;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LJk/E0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJk/G0;

    new-instance v1, LJk/M;

    iget-object v2, p0, LJk/G0;->a:LJk/E0;

    check-cast v2, LJk/M;

    invoke-virtual {v2}, LJk/M;->j()[LSj/l0;

    move-result-object v2

    iget-object v3, p0, LJk/G0;->a:LJk/E0;

    check-cast v3, LJk/M;

    invoke-virtual {v3}, LJk/M;->i()[LJk/B0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LJk/M;-><init>([LSj/l0;[LJk/B0;Z)V

    invoke-direct {v0, v1}, LJk/G0;-><init>(LJk/E0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public n(LJk/S;LJk/N0;)LJk/S;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_1
    invoke-virtual {p0}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/16 p2, 0xb

    invoke-static {p2}, LJk/G0;->a(I)V

    :cond_2
    return-object p1

    :cond_3
    :try_start_0
    new-instance v0, LJk/D0;

    invoke-direct {v0, p2, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, LJk/G0;->u(LJk/B0;LSj/l0;I)LJk/B0;

    move-result-object p1

    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object p1
    :try_end_0
    .catch LJk/G0$c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/16 p2, 0xc

    invoke-static {p2}, LJk/G0;->a(I)V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, LLk/k;->D:LLk/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p2, 0xd

    invoke-static {p2}, LJk/G0;->a(I)V

    :cond_5
    return-object p1
.end method

.method public p(LJk/S;LJk/N0;)LJk/S;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_1
    new-instance v0, LJk/D0;

    invoke-virtual {p0}, LJk/G0;->j()LJk/E0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LJk/E0;->g(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    invoke-direct {v0, p2, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    invoke-virtual {p0, v0}, LJk/G0;->q(LJk/B0;)LJk/B0;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public q(LJk/B0;)LJk/B0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    invoke-virtual {p0, p1}, LJk/G0;->t(LJk/B0;)LJk/B0;

    move-result-object p1

    iget-object v0, p0, LJk/G0;->a:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJk/G0;->a:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LJk/G0;->a:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->b()Z

    move-result v0

    invoke-static {p1, v0}, LPk/c;->d(LJk/B0;Z)LJk/B0;

    move-result-object p1

    return-object p1
.end method

.method public final r(LJk/B0;I)LJk/B0;
    .locals 4

    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object v1

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v2

    invoke-interface {v2}, LJk/v0;->q()LSj/h;

    move-result-object v2

    instance-of v2, v2, LSj/l0;

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, LJk/h0;->b(LJk/S;)LJk/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJk/G0;->m()LJk/G0;

    move-result-object v2

    sget-object v3, LJk/N0;->e:LJk/N0;

    invoke-virtual {v2, p1, v3}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v2

    invoke-interface {v2}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, LJk/G0;->s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, LJk/G0;->a:LJk/E0;

    invoke-virtual {v0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v3

    invoke-virtual {v2, v3}, LJk/E0;->d(LTj/h;)LTj/h;

    move-result-object v2

    invoke-static {v0, p2, v2}, LJk/F0;->b(LJk/S;Ljava/util/List;LTj/h;)LJk/S;

    move-result-object p2

    instance-of v0, p2, LJk/d0;

    if-eqz v0, :cond_2

    instance-of v0, p1, LJk/d0;

    if-eqz v0, :cond_2

    check-cast p2, LJk/d0;

    check-cast p1, LJk/d0;

    invoke-static {p2, p1}, LJk/h0;->j(LJk/d0;LJk/d0;)LJk/d0;

    move-result-object p2

    :cond_2
    new-instance p1, LJk/D0;

    invoke-direct {p1, v1, p2}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1
.end method

.method public final s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/l0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/B0;

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v4, v3, v6}, LJk/G0;->u(LJk/B0;LSj/l0;I)LJk/B0;

    move-result-object v6

    sget-object v7, LJk/G0$b;->a:[I

    invoke-interface {v3}, LSj/l0;->n()LJk/N0;

    move-result-object v8

    invoke-interface {v6}, LJk/B0;->b()LJk/N0;

    move-result-object v9

    invoke-static {v8, v9}, LJk/G0;->e(LJk/N0;LJk/N0;)LJk/G0$d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, LSj/l0;->n()LJk/N0;

    move-result-object v3

    sget-object v7, LJk/N0;->e:LJk/N0;

    if-eq v3, v7, :cond_2

    invoke-interface {v6}, LJk/B0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LJk/D0;

    invoke-interface {v6}, LJk/B0;->getType()LJk/S;

    move-result-object v6

    invoke-direct {v3, v7, v6}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, LJk/J0;->s(LSj/l0;)LJk/B0;

    move-result-object v6

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    move v2, v5

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    return-object v0
.end method

.method public t(LJk/B0;)LJk/B0;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, LJk/G0;->u(LJk/B0;LSj/l0;I)LJk/B0;

    move-result-object p1
    :try_end_0
    .catch LJk/G0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final u(LJk/B0;LSj/l0;I)LJk/B0;
    .locals 7

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LJk/G0;->a(I)V

    :cond_0
    iget-object v0, p0, LJk/G0;->a:LJk/E0;

    invoke-static {p3, p1, v0}, LJk/G0;->b(ILJk/B0;LJk/E0;)V

    invoke-interface {p1}, LJk/B0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    instance-of v1, v0, LJk/K0;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, LJk/K0;

    invoke-interface {v0}, LJk/K0;->H0()LJk/M0;

    move-result-object v1

    invoke-interface {v0}, LJk/K0;->j0()LJk/S;

    move-result-object v0

    new-instance v3, LJk/D0;

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    add-int/2addr p3, v2

    invoke-virtual {p0, v3, p2, p3}, LJk/G0;->u(LJk/B0;LSj/l0;I)LJk/B0;

    move-result-object p2

    invoke-interface {p2}, LJk/B0;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    invoke-interface {p2}, LJk/B0;->getType()LJk/S;

    move-result-object p3

    invoke-virtual {p3}, LJk/S;->Q0()LJk/M0;

    move-result-object p3

    invoke-static {p3, p1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p1

    new-instance p3, LJk/D0;

    invoke-interface {p2}, LJk/B0;->b()LJk/N0;

    move-result-object p2

    invoke-direct {p3, p2, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p3

    :cond_3
    invoke-static {v0}, LJk/E;->a(LJk/S;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, LJk/S;->Q0()LJk/M0;

    move-result-object v1

    instance-of v1, v1, LJk/c0;

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, LJk/G0;->a:LJk/E0;

    invoke-virtual {v1, v0}, LJk/E0;->e(LJk/S;)LJk/B0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v1, p2, p1}, LJk/G0;->l(LJk/S;LJk/B0;LSj/l0;LJk/B0;)LJk/B0;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object v3

    if-nez v1, :cond_7

    invoke-static {v0}, LJk/L;->b(LJk/S;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, LJk/t0;->b(LJk/S;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, LJk/L;->a(LJk/S;)LJk/I;

    move-result-object v0

    new-instance v1, LJk/D0;

    invoke-virtual {v0}, LJk/I;->V0()LJk/d0;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    add-int/2addr p3, v2

    invoke-virtual {p0, v1, p2, p3}, LJk/G0;->u(LJk/B0;LSj/l0;I)LJk/B0;

    move-result-object v1

    new-instance v2, LJk/D0;

    invoke-virtual {v0}, LJk/I;->W0()LJk/d0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    invoke-virtual {p0, v2, p2, p3}, LJk/G0;->u(LJk/B0;LSj/l0;I)LJk/B0;

    move-result-object p2

    invoke-interface {v1}, LJk/B0;->b()LJk/N0;

    move-result-object p3

    invoke-interface {v1}, LJk/B0;->getType()LJk/S;

    move-result-object v2

    invoke-virtual {v0}, LJk/I;->V0()LJk/d0;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, LJk/B0;->getType()LJk/S;

    move-result-object v2

    invoke-virtual {v0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    if-ne v2, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, LJk/B0;->getType()LJk/S;

    move-result-object p1

    invoke-static {p1}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object p1

    invoke-interface {p2}, LJk/B0;->getType()LJk/S;

    move-result-object p2

    invoke-static {p2}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object p2

    invoke-static {p1, p2}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object p1

    new-instance p2, LJk/D0;

    invoke-direct {p2, p3, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p2

    :cond_7
    invoke-static {v0}, LPj/i;->o0(LJk/S;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {v0}, LJk/W;->a(LJk/S;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v1, :cond_10

    invoke-interface {v1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-static {v3, p1}, LJk/G0;->e(LJk/N0;LJk/N0;)LJk/G0$d;

    move-result-object p1

    invoke-static {v0}, Lwk/e;->f(LJk/S;)Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_b

    sget-object p2, LJk/G0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v2, :cond_a

    if-eq p2, p3, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, LJk/D0;

    sget-object p2, LJk/N0;->g:LJk/N0;

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object p3

    invoke-interface {p3}, LJk/v0;->o()LPj/i;

    move-result-object p3

    invoke-virtual {p3}, LPj/i;->J()LJk/d0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1

    :cond_a
    new-instance p1, LJk/G0$c;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, LJk/G0$c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    invoke-static {v0}, LJk/t0;->a(LJk/S;)LJk/w;

    move-result-object p2

    invoke-interface {v1}, LJk/B0;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v1

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {v1}, LJk/B0;->getType()LJk/S;

    move-result-object v4

    invoke-interface {p2, v4}, LJk/w;->I(LJk/S;)LJk/S;

    move-result-object p2

    goto :goto_2

    :cond_d
    invoke-interface {v1}, LJk/B0;->getType()LJk/S;

    move-result-object p2

    invoke-virtual {v0}, LJk/S;->O0()Z

    move-result v4

    invoke-static {p2, v4}, LJk/J0;->q(LJk/S;Z)LJk/S;

    move-result-object p2

    :goto_2
    invoke-virtual {v0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v4

    invoke-interface {v4}, LTj/h;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, LJk/G0;->a:LJk/E0;

    invoke-virtual {v0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v0

    invoke-virtual {v4, v0}, LJk/E0;->d(LTj/h;)LTj/h;

    move-result-object v0

    invoke-static {v0}, LJk/G0;->i(LTj/h;)LTj/h;

    move-result-object v0

    new-instance v4, LTj/o;

    invoke-virtual {p2}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v5

    new-array p3, p3, [LTj/h;

    const/4 v6, 0x0

    aput-object v5, p3, v6

    aput-object v0, p3, v2

    invoke-direct {v4, p3}, LTj/o;-><init>([LTj/h;)V

    invoke-static {p2, v4}, LOk/d;->C(LJk/S;LTj/h;)LJk/S;

    move-result-object p2

    :cond_e
    sget-object p3, LJk/G0$d;->a:LJk/G0$d;

    if-ne p1, p3, :cond_f

    invoke-interface {v1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-static {v3, p1}, LJk/G0;->d(LJk/N0;LJk/N0;)LJk/N0;

    move-result-object v3

    :cond_f
    new-instance p1, LJk/D0;

    invoke-direct {p1, v3, p2}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1

    :cond_10
    invoke-virtual {p0, p1, p3}, LJk/G0;->r(LJk/B0;I)LJk/B0;

    move-result-object p1

    if-nez p1, :cond_11

    const/16 p2, 0x19

    invoke-static {p2}, LJk/G0;->a(I)V

    :cond_11
    :goto_3
    return-object p1
.end method
