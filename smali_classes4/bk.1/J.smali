.class public abstract Lbk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;

.field public static final b:Lrk/c;

.field public static final c:Lrk/c;

.field public static final d:Lrk/c;

.field public static final e:Lrk/c;

.field public static final f:Lrk/c;

.field public static final g:Lrk/c;

.field public static final h:Lrk/c;

.field public static final i:Lrk/c;

.field public static final j:Lrk/c;

.field public static final k:Lrk/c;

.field public static final l:Lrk/c;

.field public static final m:Lrk/c;

.field public static final n:Lrk/c;

.field public static final o:Lrk/c;

.field public static final p:Lrk/c;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/Map;

.field public static final y:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v2, Lrk/c;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v2, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lbk/J;->a:Lrk/c;

    new-instance v0, Lrk/c;

    const-string v1, "org.jspecify.nullness.NullMarked"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/J;->b:Lrk/c;

    new-instance v1, Lrk/c;

    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbk/J;->c:Lrk/c;

    new-instance v5, Lrk/c;

    const-string v3, "org.jspecify.annotations.NonNull"

    invoke-direct {v5, v3}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lbk/J;->d:Lrk/c;

    new-instance v3, Lrk/c;

    const-string v4, "org.jspecify.annotations.Nullable"

    invoke-direct {v3, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lbk/J;->e:Lrk/c;

    new-instance v4, Lrk/c;

    const-string v6, "org.jspecify.annotations.NullMarked"

    invoke-direct {v4, v6}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lbk/J;->f:Lrk/c;

    new-instance v6, Lrk/c;

    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v6, v7}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lbk/J;->g:Lrk/c;

    new-instance v7, Lrk/c;

    const-string v8, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v7, v8}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v7, Lbk/J;->h:Lrk/c;

    new-instance v8, Lrk/c;

    const-string v9, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v8, v9}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lbk/J;->i:Lrk/c;

    new-instance v8, Lrk/c;

    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v8, v9}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lbk/J;->j:Lrk/c;

    new-instance v8, Lrk/c;

    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v8, v9}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lbk/J;->k:Lrk/c;

    new-instance v8, Lrk/c;

    const-string v9, "javax.annotation.Nonnull"

    invoke-direct {v8, v9}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lbk/J;->l:Lrk/c;

    new-instance v9, Lrk/c;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v9, Lbk/J;->m:Lrk/c;

    new-instance v10, Lrk/c;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v10, Lbk/J;->n:Lrk/c;

    new-instance v11, Lrk/c;

    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v11, v12}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lbk/J;->o:Lrk/c;

    new-instance v11, Lrk/c;

    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v11, v12}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lbk/J;->p:Lrk/c;

    filled-new-array {v8, v10}, [Lrk/c;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lbk/J;->q:Ljava/util/Set;

    move-object v11, v4

    sget-object v4, Lbk/I;->l:Lrk/c;

    move-object v12, v6

    new-instance v6, Lrk/c;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v6, v13}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    new-instance v7, Lrk/c;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v7, v14}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v14, v8

    new-instance v8, Lrk/c;

    const-string v15, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v15}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    new-instance v9, Lrk/c;

    move-object/from16 v18, v1

    const-string v1, "android.support.annotation.NonNull"

    invoke-direct {v9, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Lrk/c;

    move-object/from16 v16, v1

    const-string v1, "com.android.annotations.NonNull"

    invoke-direct {v10, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    new-instance v11, Lrk/c;

    move-object/from16 v17, v1

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v11, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    new-instance v12, Lrk/c;

    move-object/from16 v19, v1

    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v13

    new-instance v13, Lrk/c;

    move-object/from16 v20, v1

    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v14

    new-instance v14, Lrk/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    new-instance v15, Lrk/c;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrk/c;

    move-object/from16 v23, v2

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lrk/c;

    move-object/from16 v24, v1

    const-string v1, "lombok.NonNull"

    invoke-direct {v2, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v24

    filled-new-array/range {v4 .. v17}, [Lrk/c;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    sput-object v24, Lbk/J;->r:Ljava/util/Set;

    move-object/from16 v17, v1

    sget-object v1, Lbk/I;->m:Lrk/c;

    new-instance v6, Lrk/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v6, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lrk/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lrk/c;

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lrk/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v9, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lrk/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lrk/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lrk/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lrk/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lrk/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lrk/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lrk/c;

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lrk/c;

    move-object/from16 v16, v1

    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrk/c;

    move-object/from16 v25, v2

    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v0, v18

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v2, v23

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v16

    move-object/from16 v5, v25

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    filled-new-array/range {v1 .. v18}, [Lrk/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbk/J;->s:Ljava/util/Set;

    move-object/from16 v12, v28

    filled-new-array {v0, v12}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbk/J;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbk/J;->u:Ljava/util/Set;

    sget-object v0, Lbk/I;->o:Lrk/c;

    sget-object v1, Lbk/I;->p:Lrk/c;

    filled-new-array {v0, v1}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbk/J;->v:Ljava/util/Set;

    sget-object v0, Lbk/I;->n:Lrk/c;

    sget-object v1, Lbk/I;->q:Lrk/c;

    filled-new-array {v0, v1}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbk/J;->w:Ljava/util/Set;

    sget-object v0, Lbk/I;->d:Lrk/c;

    sget-object v1, LPj/o$a;->H:Lrk/c;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lbk/I;->f:Lrk/c;

    sget-object v2, LPj/o$a;->L:Lrk/c;

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lbk/I;->h:Lrk/c;

    sget-object v3, LPj/o$a;->y:Lrk/c;

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lbk/I;->i:Lrk/c;

    sget-object v4, LPj/o$a;->P:Lrk/c;

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbk/J;->x:Ljava/util/Map;

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbk/J;->y:Lrk/c;

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbk/J;->q:Ljava/util/Set;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbk/J;->t:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->l:Lrk/c;

    return-object v0
.end method

.method public static final d()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->o:Lrk/c;

    return-object v0
.end method

.method public static final e()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->p:Lrk/c;

    return-object v0
.end method

.method public static final f()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->i:Lrk/c;

    return-object v0
.end method

.method public static final g()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->k:Lrk/c;

    return-object v0
.end method

.method public static final h()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->j:Lrk/c;

    return-object v0
.end method

.method public static final i()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->f:Lrk/c;

    return-object v0
.end method

.method public static final j()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->h:Lrk/c;

    return-object v0
.end method

.method public static final k()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->b:Lrk/c;

    return-object v0
.end method

.method public static final l()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbk/J;->w:Ljava/util/Set;

    return-object v0
.end method

.method public static final m()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbk/J;->r:Ljava/util/Set;

    return-object v0
.end method

.method public static final n()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbk/J;->s:Ljava/util/Set;

    return-object v0
.end method

.method public static final o()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbk/J;->v:Ljava/util/Set;

    return-object v0
.end method

.method public static final p()Lrk/c;
    .locals 1

    sget-object v0, Lbk/J;->y:Lrk/c;

    return-object v0
.end method
