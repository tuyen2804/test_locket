.class public final Lexpo/modules/crypto/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/crypto/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/crypto/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "randomByteCount",
        "",
        "B",
        "(I)Ljava/lang/String;",
        "Lexpo/modules/crypto/DigestAlgorithm;",
        "algorithm",
        "data",
        "Lexpo/modules/crypto/DigestOptions;",
        "options",
        "z",
        "(Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;",
        "LTh/j;",
        "output",
        "",
        "y",
        "(Lexpo/modules/crypto/DigestAlgorithm;LTh/j;LTh/j;)V",
        "typedArray",
        "C",
        "(LTh/j;)V",
        "Ljava/security/SecureRandom;",
        "d",
        "Lkotlin/Lazy;",
        "D",
        "()Ljava/security/SecureRandom;",
        "secureRandom",
        "expo-crypto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/c;-><init>()V

    new-instance v0, Leh/a;

    invoke-direct {v0}, Leh/a;-><init>()V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/crypto/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(B)Ljava/lang/CharSequence;
    .locals 1

    and-int/lit16 p0, p0, 0xff

    add-int/lit16 p0, p0, 0x100

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final E()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public static synthetic s()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lexpo/modules/crypto/a;->E()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lexpo/modules/crypto/a;->A(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lexpo/modules/crypto/a;Lexpo/modules/crypto/DigestAlgorithm;LTh/j;LTh/j;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/crypto/a;->y(Lexpo/modules/crypto/DigestAlgorithm;LTh/j;LTh/j;)V

    return-void
.end method

.method public static final synthetic v(Lexpo/modules/crypto/a;Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/crypto/a;->z(Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lexpo/modules/crypto/a;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/crypto/a;->B(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lexpo/modules/crypto/a;LTh/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/crypto/a;->C(LTh/j;)V

    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    invoke-virtual {p0}, Lexpo/modules/crypto/a;->D()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(LTh/j;)V
    .locals 3

    invoke-interface {p1}, LTh/j;->c()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lexpo/modules/crypto/a;->D()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {p1}, LTh/j;->b()I

    move-result v1

    invoke-interface {p1}, LTh/j;->c()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, LTh/j;->write([BII)V

    return-void
.end method

.method public final D()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lexpo/modules/crypto/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method

.method public i()LOh/e;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Ljava/lang/Object;

    const-class v2, Lexpo/modules/crypto/DigestOptions;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Lkotlin/Unit;

    const-class v5, LTh/j;

    const-class v6, Lexpo/modules/crypto/DigestAlgorithm;

    const-class v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ".ModuleDefinition"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ExpoModulesCore"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v8, LOh/d;

    invoke-direct {v8, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v9, "ExpoCrypto"

    invoke-virtual {v8, v9}, LOh/a;->r(Ljava/lang/String;)V

    const-string v9, "digestString"

    new-instance v10, LMh/s;

    invoke-virtual {v8}, LPh/f;->m()LUh/T;

    move-result-object v11

    sget-object v12, LUh/d;->a:LUh/d;

    new-instance v13, Lkotlin/Pair;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUh/b;

    if-nez v13, :cond_0

    sget-object v13, Lexpo/modules/crypto/a$l;->a:Lexpo/modules/crypto/a$l;

    new-instance v14, LUh/b;

    move-object/from16 v16, v0

    new-instance v0, LUh/I;

    move-object/from16 v17, v2

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v13}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v14, v0, v11}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v13, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    if-nez v0, :cond_1

    sget-object v0, Lexpo/modules/crypto/a$m;->a:Lexpo/modules/crypto/a$m;

    new-instance v2, LUh/b;

    new-instance v4, LUh/I;

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v4, v11}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    invoke-direct {v2, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_2

    sget-object v2, Lexpo/modules/crypto/a$n;->a:Lexpo/modules/crypto/a$n;

    new-instance v4, LUh/b;

    new-instance v5, LUh/I;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-direct {v5, v14, v6, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v5, v11}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object/from16 v20, v6

    :goto_2
    filled-new-array {v13, v0, v2}, [LUh/b;

    move-result-object v0

    sget-object v2, LUh/Q;->a:LUh/Q;

    invoke-virtual {v2}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_3

    new-instance v4, LUh/P;

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v2}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Lexpo/modules/crypto/a$o;

    invoke-direct {v5, v1}, Lexpo/modules/crypto/a$o;-><init>(Lexpo/modules/crypto/a;)V

    invoke-direct {v10, v9, v0, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LPh/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "digestStringAsync"

    invoke-virtual {v8}, LPh/f;->m()LUh/T;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_4

    sget-object v5, Lexpo/modules/crypto/a$b;->a:Lexpo/modules/crypto/a$b;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_4
    new-instance v6, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_5

    sget-object v6, Lexpo/modules/crypto/a$c;->a:Lexpo/modules/crypto/a$c;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_5
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_6

    sget-object v9, Lexpo/modules/crypto/a$d;->a:Lexpo/modules/crypto/a$d;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_6
    filled-new-array {v5, v6, v9}, [LUh/b;

    move-result-object v4

    new-instance v5, Lexpo/modules/crypto/a$e;

    invoke-direct {v5, v1}, Lexpo/modules/crypto/a$e;-><init>(Lexpo/modules/crypto/a;)V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v9, :cond_7

    :try_start_1
    new-instance v9, LMh/m;

    invoke-direct {v9, v0, v4, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, LMh/h;

    invoke-direct {v9, v0, v4, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, LMh/j;

    invoke-direct {v9, v0, v4, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, LMh/k;

    invoke-direct {v9, v0, v4, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, LMh/o;

    invoke-direct {v9, v0, v4, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    new-instance v9, LMh/t;

    invoke-direct {v9, v0, v4, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v8}, LPh/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getRandomBase64String"

    new-instance v4, LMh/s;

    invoke-virtual {v8}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v9, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_c

    sget-object v9, Lexpo/modules/crypto/a$p;->a:Lexpo/modules/crypto/a$p;

    new-instance v14, LUh/b;

    move-object/from16 v17, v2

    new-instance v2, LUh/I;

    move-object/from16 v21, v8

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-direct {v2, v8, v12, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v14, v2, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v14

    goto :goto_4

    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    :goto_4
    filled-new-array {v9}, [LUh/b;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/P;

    if-nez v5, :cond_d

    new-instance v5, LUh/P;

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v5, v8}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v8, Lexpo/modules/crypto/a$q;

    invoke-direct {v8, v1}, Lexpo/modules/crypto/a$q;-><init>(Lexpo/modules/crypto/a;)V

    invoke-direct {v4, v0, v2, v5, v8}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, LPh/f;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getRandomBase64StringAsync"

    const-class v2, LDh/t;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LMh/f;

    const/4 v4, 0x0

    new-array v3, v4, [LUh/b;

    new-instance v4, Lexpo/modules/crypto/a$f;

    invoke-direct {v4, v1}, Lexpo/modules/crypto/a$f;-><init>(Lexpo/modules/crypto/a;)V

    invoke-direct {v2, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {v21 .. v21}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_f

    sget-object v4, Lexpo/modules/crypto/a$g;->a:Lexpo/modules/crypto/a$g;

    new-instance v5, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    const/4 v12, 0x0

    invoke-direct {v8, v3, v12, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v8, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_f
    filled-new-array {v4}, [LUh/b;

    move-result-object v2

    new-instance v3, Lexpo/modules/crypto/a$h;

    invoke-direct {v3, v1}, Lexpo/modules/crypto/a$h;-><init>(Lexpo/modules/crypto/a;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LMh/m;

    invoke-direct {v4, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    move-object v2, v4

    goto :goto_6

    :cond_10
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LMh/h;

    invoke-direct {v4, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_11
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, LMh/j;

    invoke-direct {v4, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_12
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, LMh/k;

    invoke-direct {v4, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_13
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, LMh/o;

    invoke-direct {v4, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_14
    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {v21 .. v21}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getRandomValues"

    new-instance v2, LMh/s;

    invoke-virtual/range {v21 .. v21}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_15

    sget-object v4, Lexpo/modules/crypto/a$r;->a:Lexpo/modules/crypto/a$r;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_15
    filled-new-array {v4}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_16

    new-instance v4, LUh/P;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v5, Lexpo/modules/crypto/a$s;

    invoke-direct {v5, v1}, Lexpo/modules/crypto/a$s;-><init>(Lexpo/modules/crypto/a;)V

    invoke-direct {v2, v0, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "digest"

    new-instance v2, LMh/s;

    invoke-virtual/range {v21 .. v21}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_17

    sget-object v4, Lexpo/modules/crypto/a$t;->a:Lexpo/modules/crypto/a$t;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_17
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_18

    sget-object v5, Lexpo/modules/crypto/a$i;->a:Lexpo/modules/crypto/a$i;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_18
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_19

    sget-object v6, Lexpo/modules/crypto/a$j;->a:Lexpo/modules/crypto/a$j;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_19
    filled-new-array {v4, v5, v6}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_1a

    new-instance v4, LUh/P;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v5, Lexpo/modules/crypto/a$k;

    invoke-direct {v5, v1}, Lexpo/modules/crypto/a$k;-><init>(Lexpo/modules/crypto/a;)V

    invoke-direct {v2, v0, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "randomUUID"

    new-instance v2, LMh/s;

    const/4 v12, 0x0

    new-array v3, v12, [LUh/b;

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_1b

    new-instance v4, LUh/P;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v17 .. v17}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-instance v5, Lexpo/modules/crypto/a$u;

    invoke-direct {v5}, Lexpo/modules/crypto/a$u;-><init>()V

    invoke-direct {v2, v0, v3, v4, v5}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v21 .. v21}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_7
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final y(Lexpo/modules/crypto/DigestAlgorithm;LTh/j;LTh/j;)V
    .locals 1

    invoke-virtual {p1}, Lexpo/modules/crypto/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-interface {p3}, LTh/j;->toDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string p3, "digest(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LTh/j;->b()I

    move-result p3

    invoke-interface {p2}, LTh/j;->c()I

    move-result v0

    invoke-interface {p2, p1, p3, v0}, LTh/j;->write([BII)V

    return-void
.end method

.method public final z(Lexpo/modules/crypto/DigestAlgorithm;Ljava/lang/String;Lexpo/modules/crypto/DigestOptions;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Lexpo/modules/crypto/DigestAlgorithm;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string p1, "digest(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lexpo/modules/crypto/DigestOptions;->getEncoding()Lexpo/modules/crypto/DigestOptions$Encoding;

    move-result-object p1

    sget-object p2, Lexpo/modules/crypto/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_1

    if-ne p1, p3, :cond_0

    new-instance v7, Leh/b;

    invoke-direct {v7}, Leh/b;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->F0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {v1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
