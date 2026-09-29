.class public final Lcom/google/ads/interactivemedia/v3/internal/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/de;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/fe;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/We;

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/de;ILcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/We;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->e:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->c:Lcom/google/ads/interactivemedia/v3/internal/We;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/Be;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/A;->b(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/A;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/A;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;
    .locals 7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/A;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jf;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rf;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rf;->d:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/Be;->b(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/A;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/qf;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rf;->e(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/pf;

    move-result-object p1

    invoke-direct {v6, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/pf;Z)V

    return-object v6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move p1, v2

    move-object v2, p2

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    invoke-virtual {p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/de;->b(Lcom/google/ads/interactivemedia/v3/internal/L;Z)Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/of;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rf;->e(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/pf;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Lcom/google/ads/interactivemedia/v3/internal/pf;)V

    return-object p2

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/pf;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->c:Lcom/google/ads/interactivemedia/v3/internal/pf;

    return-object v0

    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v13, p2

    move/from16 v0, p4

    move-object v14, v10

    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v14, v2, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v14, v10, :cond_3

    array-length v2, v15

    if-lez v2, :cond_3

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/rf;->d:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/Be;->b(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    array-length v2, v15

    move v3, v9

    :goto_2
    if-ge v3, v2, :cond_19

    aget-object v4, v15, v3

    invoke-direct {v1, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/rf;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    invoke-direct {v1, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/rf;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    if-nez v16, :cond_5

    if-nez v5, :cond_4

    move v4, v0

    move/from16 v23, v2

    move/from16 v22, v3

    move/from16 v18, v8

    move/from16 v21, v9

    goto/16 :goto_f

    :cond_4
    move v5, v8

    :cond_5
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/Od;

    if-eqz p5, :cond_a

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v9

    const/16 p2, 0x0

    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/A;->i(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v0, :cond_7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/A;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/A;->b(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@SerializedName on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_3
    move/from16 v17, v5

    move-object/from16 v18, v7

    goto :goto_4

    :cond_a
    const/16 p2, 0x0

    move-object/from16 v18, p2

    move/from16 v17, v5

    :goto_4
    if-nez v0, :cond_b

    if-nez v18, :cond_b

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/A;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v5, v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/ke;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/Od;

    if-nez v6, :cond_d

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/rf;->e:I

    if-eqz v6, :cond_c

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_c

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_c
    throw p2

    :cond_d
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/Od;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/Od;->zzb()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move/from16 p4, v8

    move-object v8, v6

    goto :goto_6

    :cond_e
    move/from16 p4, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v9, v19, 0x1

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v20, v8

    move/from16 v8, p4

    goto :goto_7

    :cond_f
    move-object/from16 v20, v8

    move v8, v9

    :goto_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v21, v9

    move/from16 v9, p4

    goto :goto_8

    :cond_10
    move/from16 v21, v9

    :goto_8
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/Nd;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/Nd;

    if-eqz v6, :cond_11

    move v7, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rf;->c:Lcom/google/ads/interactivemedia/v3/internal/We;

    move/from16 v22, v3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/de;

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/We;->b(Lcom/google/ads/interactivemedia/v3/internal/de;Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/L;Lcom/google/ads/interactivemedia/v3/internal/Nd;Z)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v7

    move-object v2, v4

    goto :goto_9

    :cond_11
    move/from16 v23, v2

    move/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    :goto_9
    if-nez v7, :cond_12

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/L;)Lcom/google/ads/interactivemedia/v3/internal/Ld;

    move-result-object v3

    goto :goto_a

    :cond_12
    move-object v3, v7

    :goto_a
    if-eqz v16, :cond_14

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/wf;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;Lcom/google/ads/interactivemedia/v3/internal/Ld;Ljava/lang/reflect/Type;)V

    move-object v6, v4

    :goto_b
    move v4, v0

    goto :goto_d

    :cond_14
    :goto_c
    move-object v6, v3

    goto :goto_b

    :goto_d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-object v7, v3

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v24

    move/from16 v18, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rf;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/Ld;ZZ)V

    if-eqz v17, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/nf;

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Ljava/lang/reflect/Field;

    invoke-static {v10, v5, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rf;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v16, :cond_18

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/nf;

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Ljava/lang/reflect/Field;

    invoke-static {v10, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rf;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_f
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v1, p0

    move v0, v4

    move/from16 v8, v18

    move/from16 v9, v21

    move/from16 v2, v23

    goto/16 :goto_2

    :cond_19
    move v4, v0

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/L;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/L;->c(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/L;->a()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v1, p0

    move v0, v4

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/pf;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
