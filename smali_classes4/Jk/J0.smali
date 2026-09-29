.class public abstract LJk/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/J0$a;
    }
.end annotation


# static fields
.field public static final a:LJk/d0;

.field public static final b:LJk/d0;

.field public static final c:LJk/d0;

.field public static final d:LJk/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LLk/k;->E:LLk/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object v0

    sput-object v0, LJk/J0;->a:LJk/d0;

    sget-object v0, LLk/k;->x:LLk/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object v0

    sput-object v0, LJk/J0;->b:LJk/d0;

    new-instance v0, LJk/J0$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LJk/J0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJk/J0;->c:LJk/d0;

    new-instance v0, LJk/J0$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, LJk/J0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LJk/J0;->d:LJk/d0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getDefaultTypeProjections"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getAllSupertypes"

    const-string v20, "substituteProjectionsForParameters"

    const-string v21, "getDefaultPrimitiveNumberType"

    const-string v22, "getPrimitiveNumberType"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    aput-object v22, v15, v23

    goto :goto_3

    :cond_3
    aput-object v21, v15, v23

    goto :goto_3

    :cond_4
    aput-object v20, v15, v23

    goto :goto_3

    :cond_5
    aput-object v19, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v17, v15, v23

    goto :goto_3

    :cond_8
    const-string v16, "makeUnsubstitutedType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_9
    const-string v16, "makeNullableIfNeeded"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_a
    const-string v16, "makeNullableAsSpecified"

    aput-object v16, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    aput-object v22, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    aput-object v21, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_32
    const-string v16, "makeUnsubstitutedType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    const-string v16, "makeNullableIfNeeded"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_35
    const-string v16, "makeNullableAsSpecified"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(LJk/S;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/S;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LJk/L;->b(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LJk/L;->a(LJk/S;)LJk/I;

    move-result-object p0

    invoke-virtual {p0}, LJk/I;->W0()LJk/d0;

    move-result-object p0

    invoke-static {p0}, LJk/J0;->b(LJk/S;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(LJk/S;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LJk/J0;->d(LJk/S;Lkotlin/jvm/functions/Function1;LTk/k;)Z

    move-result p0

    return p0
.end method

.method public static d(LJk/S;Lkotlin/jvm/functions/Function1;LTk/k;)Z
    .locals 5

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object v1

    invoke-static {p0}, LJk/J0;->w(LJk/S;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, LTk/k;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, LTk/k;->b()LTk/k;

    move-result-object p2

    :cond_5
    invoke-virtual {p2, p0}, LTk/k;->add(Ljava/lang/Object;)Z

    instance-of v2, v1, LJk/I;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LJk/I;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LJk/I;->V0()LJk/d0;

    move-result-object v4

    invoke-static {v4, p1, p2}, LJk/J0;->d(LJk/S;Lkotlin/jvm/functions/Function1;LTk/k;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, LJk/I;->W0()LJk/d0;

    move-result-object v2

    invoke-static {v2, p1, p2}, LJk/J0;->d(LJk/S;Lkotlin/jvm/functions/Function1;LTk/k;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    return v3

    :cond_8
    instance-of v2, v1, LJk/y;

    if-eqz v2, :cond_9

    check-cast v1, LJk/y;

    invoke-virtual {v1}, LJk/y;->Z0()LJk/d0;

    move-result-object v1

    invoke-static {v1, p1, p2}, LJk/J0;->d(LJk/S;Lkotlin/jvm/functions/Function1;LTk/k;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    instance-of v2, v1, LJk/Q;

    if-eqz v2, :cond_c

    check-cast v1, LJk/Q;

    invoke-virtual {v1}, LJk/Q;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/S;

    invoke-static {v1, p1, p2}, LJk/J0;->d(LJk/S;Lkotlin/jvm/functions/Function1;LTk/k;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_b
    return v0

    :cond_c
    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/B0;

    invoke-interface {v1}, LJk/B0;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v1}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    invoke-static {v1, p1, p2}, LJk/J0;->d(LJk/S;Lkotlin/jvm/functions/Function1;LTk/k;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v3

    :cond_f
    return v0
.end method

.method public static e(LJk/S;LJk/S;LJk/G0;)LJk/S;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x16

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_2
    sget-object v0, LJk/N0;->e:LJk/N0;

    invoke-virtual {p2, p1, v0}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LJk/S;->O0()Z

    move-result p0

    invoke-static {p1, p0}, LJk/J0;->q(LJk/S;Z)LJk/S;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(LJk/S;)LSj/e;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_1

    check-cast p0, LSj/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/l0;

    new-instance v2, LJk/D0;

    invoke-interface {v1}, LSj/h;->p()LJk/d0;

    move-result-object v1

    invoke-direct {v2, v1}, LJk/D0;-><init>(LJk/S;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static h(LJk/S;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-static {p0}, LJk/G0;->f(LJk/S;)LJk/G0;

    move-result-object v0

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-interface {v1}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/S;

    invoke-static {p0, v3, v0}, LJk/J0;->e(LJk/S;LJk/S;LJk/G0;)LJk/S;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static i(LJk/S;)LSj/l0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v0, v0, LSj/l0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    check-cast p0, LSj/l0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(LJk/S;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v0, v0, LSj/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LJk/J0;->h(LJk/S;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-static {v0}, LJk/J0;->l(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static k(LJk/S;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    sget-object v0, LJk/J0;->a:LJk/d0;

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(LJk/S;)Z
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/S;->O0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LJk/L;->b(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LJk/L;->a(LJk/S;)LJk/I;

    move-result-object v0

    invoke-virtual {v0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    invoke-static {v0}, LJk/J0;->l(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, LJk/h0;->c(LJk/S;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p0}, LJk/J0;->m(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LJk/J0;->j(LJk/S;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    instance-of v0, p0, LJk/Q;

    if-eqz v0, :cond_6

    invoke-interface {p0}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-static {v0}, LJk/J0;->l(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_6
    return v2
.end method

.method public static m(LJk/S;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-static {p0}, LJk/J0;->i(LJk/S;)LSj/l0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(LJk/S;)LJk/S;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LJk/J0;->p(LJk/S;Z)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static o(LJk/S;)LJk/S;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-static {p0, v0}, LJk/J0;->p(LJk/S;Z)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static p(LJk/S;Z)LJk/S;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    invoke-virtual {p0, p1}, LJk/M0;->R0(Z)LJk/M0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, LJk/J0;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static q(LJk/S;Z)LJk/S;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, LJk/J0;->o(LJk/S;)LJk/S;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 p1, 0x9

    invoke-static {p1}, LJk/J0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static r(LJk/d0;Z)LJk/d0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, LJk/J0;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p1, 0x7

    invoke-static {p1}, LJk/J0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static s(LSj/l0;)LJk/B0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    new-instance v0, LJk/k0;

    invoke-direct {v0, p0}, LJk/k0;-><init>(LSj/l0;)V

    return-object v0
.end method

.method public static t(LSj/l0;LJk/G;)LJk/B0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    invoke-virtual {p1}, LJk/G;->b()LJk/I0;

    move-result-object p1

    sget-object v0, LJk/I0;->a:LJk/I0;

    if-ne p1, v0, :cond_1

    new-instance p1, LJk/D0;

    invoke-static {p0}, LJk/l0;->b(LSj/l0;)LJk/S;

    move-result-object p0

    invoke-direct {p1, p0}, LJk/D0;-><init>(LJk/S;)V

    return-object p1

    :cond_1
    new-instance p1, LJk/k0;

    invoke-direct {p1, p0}, LJk/k0;-><init>(LSj/l0;)V

    return-object p1
.end method

.method public static u(LJk/v0;LCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_2
    invoke-interface {p0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJk/J0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LJk/V;->n(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p1, 0xf

    invoke-static {p1}, LJk/J0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static v(LSj/h;LCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;
    .locals 1

    invoke-static {p0}, LLk/l;->m(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LLk/k;->D:LLk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, LJk/J0;->a(I)V

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LSj/h;->k()LJk/v0;

    move-result-object p0

    invoke-static {p0, p1, p2}, LJk/J0;->u(LJk/v0;LCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static w(LJk/S;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, LJk/J0;->a(I)V

    :cond_0
    sget-object v1, LJk/J0;->c:LJk/d0;

    if-eq p0, v1, :cond_2

    sget-object v1, LJk/J0;->d:LJk/d0;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
