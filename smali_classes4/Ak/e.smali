.class public final enum LAk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:LAk/e;

.field public static final enum f:LAk/e;

.field public static final enum g:LAk/e;

.field public static final enum h:LAk/e;

.field public static final enum i:LAk/e;

.field public static final enum j:LAk/e;

.field public static final enum k:LAk/e;

.field public static final enum l:LAk/e;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Map;

.field public static final synthetic r:[LAk/e;


# instance fields
.field public final a:LPj/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LAk/e;

    sget-object v3, LPj/l;->g:LPj/l;

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    invoke-direct/range {v0 .. v6}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LAk/e;->e:LAk/e;

    new-instance v1, LAk/e;

    sget-object v4, LPj/l;->h:LPj/l;

    const-string v6, "C"

    const-string v7, "java.lang.Character"

    const-string v2, "CHAR"

    const/4 v3, 0x1

    const-string v5, "char"

    invoke-direct/range {v1 .. v7}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LAk/e;->f:LAk/e;

    new-instance v2, LAk/e;

    sget-object v5, LPj/l;->i:LPj/l;

    const-string v7, "B"

    const-string v8, "java.lang.Byte"

    const-string v3, "BYTE"

    const/4 v4, 0x2

    const-string v6, "byte"

    invoke-direct/range {v2 .. v8}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LAk/e;->g:LAk/e;

    new-instance v3, LAk/e;

    sget-object v6, LPj/l;->j:LPj/l;

    const-string v8, "S"

    const-string v9, "java.lang.Short"

    const-string v4, "SHORT"

    const/4 v5, 0x3

    const-string v7, "short"

    invoke-direct/range {v3 .. v9}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LAk/e;->h:LAk/e;

    new-instance v4, LAk/e;

    sget-object v7, LPj/l;->k:LPj/l;

    const-string v9, "I"

    const-string v10, "java.lang.Integer"

    const-string v5, "INT"

    const/4 v6, 0x4

    const-string v8, "int"

    invoke-direct/range {v4 .. v10}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LAk/e;->i:LAk/e;

    new-instance v5, LAk/e;

    sget-object v8, LPj/l;->l:LPj/l;

    const-string v10, "F"

    const-string v11, "java.lang.Float"

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    const-string v9, "float"

    invoke-direct/range {v5 .. v11}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LAk/e;->j:LAk/e;

    new-instance v6, LAk/e;

    sget-object v9, LPj/l;->m:LPj/l;

    const-string v11, "J"

    const-string v12, "java.lang.Long"

    const-string v7, "LONG"

    const/4 v8, 0x6

    const-string v10, "long"

    invoke-direct/range {v6 .. v12}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LAk/e;->k:LAk/e;

    new-instance v7, LAk/e;

    sget-object v10, LPj/l;->n:LPj/l;

    const-string v12, "D"

    const-string v13, "java.lang.Double"

    const-string v8, "DOUBLE"

    const/4 v9, 0x7

    const-string v11, "double"

    invoke-direct/range {v7 .. v13}, LAk/e;-><init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LAk/e;->l:LAk/e;

    filled-new-array/range {v0 .. v7}, [LAk/e;

    move-result-object v0

    sput-object v0, LAk/e;->r:[LAk/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAk/e;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LPj/l;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LAk/e;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAk/e;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LAk/e;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAk/e;->q:Ljava/util/Map;

    invoke-static {}, LAk/e;->values()[LAk/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LAk/e;->m:Ljava/util/Map;

    invoke-virtual {v3}, LAk/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LAk/e;->n:Ljava/util/Map;

    invoke-virtual {v3}, LAk/e;->j()LPj/l;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LAk/e;->o:Ljava/util/Map;

    invoke-virtual {v3}, LAk/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LAk/e;->d:Lrk/c;

    invoke-virtual {v4}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LAk/e;->p:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v5, LAk/e;->q:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LAk/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")L"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILPj/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p3, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LAk/e;->a(I)V

    :cond_0
    if-nez p4, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, LAk/e;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, LAk/e;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0xb

    invoke-static {v0}, LAk/e;->a(I)V

    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAk/e;->a:LPj/l;

    iput-object p4, p0, LAk/e;->b:Ljava/lang/String;

    iput-object p5, p0, LAk/e;->c:Ljava/lang/String;

    new-instance p1, Lrk/c;

    invoke-direct {p1, p6}, Lrk/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LAk/e;->d:Lrk/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v7, "internalName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "wrapperClassName"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "primitiveType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "desc"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "type"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "methodDescriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "owner"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "get"

    const/4 v7, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_a
    const-string v5, "getWrapperFqName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_b
    const-string v5, "getDesc"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_c
    const-string v5, "getJavaKeywordName"

    aput-object v5, v4, v7

    goto :goto_3

    :pswitch_d
    const-string v5, "getPrimitiveType"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_2
    aput-object v6, v4, v7

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "isWrapperClassInternalName"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "getByDesc"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "isBoxingMethodDescriptor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static b(LPj/l;)LAk/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LAk/e;->a(I)V

    :cond_0
    sget-object v0, LAk/e;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAk/e;

    if-nez p0, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LAk/e;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)LAk/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LAk/e;->a(I)V

    :cond_0
    sget-object v0, LAk/e;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-primitive type name passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LAk/e;
    .locals 1

    const-class v0, LAk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAk/e;

    return-object p0
.end method

.method public static values()[LAk/e;
    .locals 1

    sget-object v0, LAk/e;->r:[LAk/e;

    invoke-virtual {v0}, [LAk/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAk/e;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LAk/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, LAk/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LAk/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LAk/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public j()LPj/l;
    .locals 2

    iget-object v0, p0, LAk/e;->a:LPj/l;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, LAk/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public l()Lrk/c;
    .locals 2

    iget-object v0, p0, LAk/e;->d:Lrk/c;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LAk/e;->a(I)V

    :cond_0
    return-object v0
.end method
