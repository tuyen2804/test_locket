.class public abstract Lbk/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;

.field public static final b:Lrk/c;

.field public static final c:Lrk/c;

.field public static final d:Lrk/c;

.field public static final e:Ljava/lang/String;

.field public static final f:[Lrk/c;

.field public static final g:Lbk/K;

.field public static final h:Lbk/C;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lrk/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/B;->a:Lrk/c;

    new-instance v1, Lrk/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbk/B;->b:Lrk/c;

    new-instance v2, Lrk/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lbk/B;->c:Lrk/c;

    new-instance v3, Lrk/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lbk/B;->d:Lrk/c;

    invoke-virtual {v2}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lbk/B;->e:Ljava/lang/String;

    new-instance v5, Lrk/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Nullable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lrk/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lrk/c;

    move-result-object v4

    sput-object v4, Lbk/B;->f:[Lrk/c;

    new-instance v4, Lbk/M;

    new-instance v5, Lrk/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lrk/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lbk/C;->d:Lbk/C$a;

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v7

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v5, Lrk/c;

    const-string v7, "androidx.annotation"

    invoke-direct {v5, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v7

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v5, Lrk/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v5, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v7

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v5, Lrk/c;

    const-string v7, "android.annotation"

    invoke-direct {v5, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v7

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v5, Lrk/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v5, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v7

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v5, Lrk/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v7

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v5, Lrk/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v7

    invoke-static {v5, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v5

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v3, Lrk/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v5

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v3, Lrk/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v5

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v3, Lrk/c;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v5

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v3, Lrk/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v19, Lbk/C;

    sget-object v21, Lbk/O;->d:Lbk/O;

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v20, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lbk/C;-><init>(Lbk/O;Lnj/j;Lbk/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v19

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v3, Lrk/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v20

    new-instance v20, Lbk/C;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lbk/C;-><init>(Lbk/O;Lnj/j;Lbk/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    invoke-static {v3, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v3, Lrk/c;

    const-string v7, "lombok"

    invoke-direct {v3, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbk/C$a;->a()Lbk/C;

    move-result-object v6

    invoke-static {v3, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v3, Lbk/C;

    new-instance v6, Lnj/j;

    const/4 v7, 0x2

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lnj/j;-><init>(II)V

    sget-object v7, Lbk/O;->e:Lbk/O;

    invoke-direct {v3, v5, v6, v7}, Lbk/C;-><init>(Lbk/O;Lnj/j;Lbk/O;)V

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, Lbk/C;

    new-instance v6, Lnj/j;

    move-object/from16 v24, v0

    const/4 v0, 0x2

    invoke-direct {v6, v0, v8}, Lnj/j;-><init>(II)V

    invoke-direct {v3, v5, v6, v7}, Lbk/C;-><init>(Lbk/O;Lnj/j;Lbk/O;)V

    invoke-static {v1, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v0, Lbk/C;

    new-instance v1, Lnj/j;

    const/16 v3, 0x8

    invoke-direct {v1, v8, v3}, Lnj/j;-><init>(II)V

    invoke-direct {v0, v5, v1, v7}, Lbk/C;-><init>(Lbk/O;Lnj/j;Lbk/O;)V

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v8, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v0

    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lbk/M;-><init>(Ljava/util/Map;)V

    sput-object v4, Lbk/B;->g:Lbk/K;

    new-instance v20, Lbk/C;

    const/16 v24, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v25}, Lbk/C;-><init>(Lbk/O;Lnj/j;Lbk/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v20, Lbk/B;->h:Lbk/C;

    return-void
.end method

.method public static final a(Lnj/j;)Lbk/G;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/B;->h:Lbk/C;

    invoke-virtual {v0}, Lbk/C;->d()Lnj/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbk/C;->d()Lnj/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnj/j;->a(Lnj/j;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, Lbk/C;->b()Lbk/O;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbk/C;->c()Lbk/O;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lbk/B;->c(Lbk/O;)Lbk/O;

    move-result-object v2

    new-instance v0, Lbk/G;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbk/G;-><init>(Lbk/O;Lbk/O;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic b(Lnj/j;ILjava/lang/Object;)Lbk/G;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lnj/j;->f:Lnj/j;

    :cond_0
    invoke-static {p0}, Lbk/B;->a(Lnj/j;)Lbk/G;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbk/O;)Lbk/O;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/O;->d:Lbk/O;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lrk/c;)Lbk/O;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/K;->a:Lbk/K$a;

    invoke-virtual {v0}, Lbk/K$a;->a()Lbk/K;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lbk/B;->h(Lrk/c;Lbk/K;Lnj/j;ILjava/lang/Object;)Lbk/O;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lrk/c;
    .locals 1

    sget-object v0, Lbk/B;->b:Lrk/c;

    return-object v0
.end method

.method public static final f()[Lrk/c;
    .locals 1

    sget-object v0, Lbk/B;->f:[Lrk/c;

    return-object v0
.end method

.method public static final g(Lrk/c;Lbk/K;Lnj/j;)Lbk/O;
    .locals 1

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lbk/K;->a(Lrk/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/O;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbk/B;->g:Lbk/K;

    invoke-interface {p1, p0}, Lbk/K;->a(Lrk/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk/C;

    if-nez p0, :cond_1

    sget-object p0, Lbk/O;->c:Lbk/O;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbk/C;->d()Lnj/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbk/C;->d()Lnj/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnj/j;->a(Lnj/j;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lbk/C;->b()Lbk/O;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lbk/C;->c()Lbk/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrk/c;Lbk/K;Lnj/j;ILjava/lang/Object;)Lbk/O;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lnj/j;

    const/4 p3, 0x7

    const/16 p4, 0x14

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, Lnj/j;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, Lbk/B;->g(Lrk/c;Lbk/K;Lnj/j;)Lbk/O;

    move-result-object p0

    return-object p0
.end method
