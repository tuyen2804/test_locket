.class public final Lrk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lrk/b;

.field public static final A0:Lrk/b;

.field public static final B:Lrk/b;

.field public static final B0:Lrk/b;

.field public static final C:Lrk/b;

.field public static final C0:Lrk/b;

.field public static final D:Lrk/b;

.field public static final D0:Lrk/b;

.field public static final E:Lrk/b;

.field public static final E0:Lrk/b;

.field public static final F:Lrk/b;

.field public static final F0:Lrk/b;

.field public static final G:Lrk/b;

.field public static final G0:Lrk/b;

.field public static final H:Lrk/b;

.field public static final H0:Lrk/b;

.field public static final I:Lrk/b;

.field public static final I0:Lrk/b;

.field public static final J:Lrk/b;

.field public static final J0:Lrk/b;

.field public static final K:Lrk/b;

.field public static final K0:Lrk/b;

.field public static final L:Lrk/b;

.field public static final L0:Lrk/b;

.field public static final M:Lrk/b;

.field public static final M0:Lrk/b;

.field public static final N:Lrk/b;

.field public static final N0:Lrk/b;

.field public static final O:Lrk/b;

.field public static final O0:Lrk/b;

.field public static final P:Lrk/b;

.field public static final P0:Lrk/b;

.field public static final Q:Lrk/b;

.field public static final Q0:Lrk/b;

.field public static final R:Lrk/b;

.field public static final R0:Ljava/util/Set;

.field public static final S:Lrk/b;

.field public static final T:Lrk/b;

.field public static final U:Lrk/b;

.field public static final V:Lrk/b;

.field public static final W:Lrk/b;

.field public static final X:Lrk/b;

.field public static final Y:Lrk/b;

.field public static final Z:Lrk/b;

.field public static final a:Lrk/i;

.field public static final a0:Lrk/b;

.field public static final b:Lrk/c;

.field public static final b0:Lrk/b;

.field public static final c:Lrk/c;

.field public static final c0:Lrk/b;

.field public static final d:Lrk/c;

.field public static final d0:Lrk/b;

.field public static final e:Lrk/c;

.field public static final e0:Lrk/b;

.field public static final f:Lrk/c;

.field public static final f0:Lrk/b;

.field public static final g:Lrk/c;

.field public static final g0:Lrk/b;

.field public static final h:Lrk/c;

.field public static final h0:Lrk/b;

.field public static final i:Lrk/c;

.field public static final i0:Ljava/util/Set;

.field public static final j:Lrk/c;

.field public static final j0:Ljava/util/Set;

.field public static final k:Lrk/c;

.field public static final k0:Ljava/util/Map;

.field public static final l:Lrk/c;

.field public static final l0:Ljava/util/Map;

.field public static final m:Lrk/c;

.field public static final m0:Ljava/util/Set;

.field public static final n:Lrk/c;

.field public static final n0:Ljava/util/Map;

.field public static final o:Lrk/c;

.field public static final o0:Ljava/util/Map;

.field public static final p:Lrk/c;

.field public static final p0:Ljava/util/Set;

.field public static final q:Lrk/c;

.field public static final q0:Lrk/b;

.field public static final r:Lrk/c;

.field public static final r0:Lrk/b;

.field public static final s:Lrk/c;

.field public static final s0:Lrk/b;

.field public static final t:Lrk/c;

.field public static final t0:Lrk/b;

.field public static final u:Lrk/c;

.field public static final u0:Lrk/b;

.field public static final v:Ljava/util/Set;

.field public static final v0:Lrk/b;

.field public static final w:Ljava/util/Set;

.field public static final w0:Lrk/b;

.field public static final x:Lrk/b;

.field public static final x0:Lrk/b;

.field public static final y:Lrk/b;

.field public static final y0:Lrk/b;

.field public static final z:Lrk/b;

.field public static final z0:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrk/i;

    invoke-direct {v0}, Lrk/i;-><init>()V

    sput-object v0, Lrk/i;->a:Lrk/i;

    new-instance v1, Lrk/c;

    const-string v0, "kotlin"

    invoke-direct {v1, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lrk/i;->b:Lrk/c;

    const-string v0, "reflect"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v9, "identifier(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v5

    sput-object v5, Lrk/i;->c:Lrk/c;

    const-string v0, "collections"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v2

    sput-object v2, Lrk/i;->d:Lrk/c;

    const-string v0, "sequences"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->e:Lrk/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v3

    sput-object v3, Lrk/i;->f:Lrk/c;

    const-string v0, "jvm"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v4

    sput-object v4, Lrk/i;->g:Lrk/c;

    const-string v6, "annotations"

    invoke-static {v6}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v6

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->h:Lrk/c;

    const-string v0, "internal"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v6

    sput-object v6, Lrk/i;->i:Lrk/c;

    const-string v6, "functions"

    invoke-static {v6}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v4

    sput-object v4, Lrk/i;->j:Lrk/c;

    const-string v4, "annotation"

    invoke-static {v4}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v4

    sput-object v4, Lrk/i;->k:Lrk/c;

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v6

    sput-object v6, Lrk/i;->l:Lrk/c;

    const-string v0, "ir"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->m:Lrk/c;

    const-string v0, "coroutines"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v7

    sput-object v7, Lrk/i;->n:Lrk/c;

    const-string v0, "intrinsics"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->o:Lrk/c;

    const-string v0, "enums"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->p:Lrk/c;

    const-string v0, "contracts"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->q:Lrk/c;

    const-string v0, "concurrent"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->r:Lrk/c;

    const-string v8, "atomics"

    invoke-static {v8}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v8

    sput-object v8, Lrk/i;->s:Lrk/c;

    const-string v0, "test"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->t:Lrk/c;

    const-string v0, "text"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/i;->u:Lrk/c;

    filled-new-array {v1, v2, v3, v4}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrk/i;->v:Ljava/util/Set;

    filled-new-array/range {v1 .. v8}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrk/i;->w:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->x:Lrk/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->y:Lrk/b;

    const-string v0, "Any"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->z:Lrk/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->A:Lrk/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->B:Lrk/b;

    const-string v0, "Array"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->C:Lrk/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v1

    sput-object v1, Lrk/i;->D:Lrk/b;

    const-string v0, "Char"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->E:Lrk/b;

    const-string v0, "Byte"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v3

    sput-object v3, Lrk/i;->F:Lrk/b;

    const-string v0, "Short"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->G:Lrk/b;

    const-string v0, "Int"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v5

    sput-object v5, Lrk/i;->H:Lrk/b;

    const-string v0, "Long"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v6

    sput-object v6, Lrk/i;->I:Lrk/b;

    const-string v0, "Float"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v7

    sput-object v7, Lrk/i;->J:Lrk/b;

    const-string v0, "Double"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v8

    sput-object v8, Lrk/i;->K:Lrk/b;

    invoke-static {v3}, Lrk/j;->j(Lrk/b;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->L:Lrk/b;

    invoke-static {v4}, Lrk/j;->j(Lrk/b;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->M:Lrk/b;

    invoke-static {v5}, Lrk/j;->j(Lrk/b;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->N:Lrk/b;

    invoke-static {v6}, Lrk/j;->j(Lrk/b;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->O:Lrk/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->P:Lrk/b;

    const-string v0, "String"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->Q:Lrk/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->R:Lrk/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->S:Lrk/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->T:Lrk/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->U:Lrk/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->V:Lrk/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->W:Lrk/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->X:Lrk/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->Y:Lrk/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->Z:Lrk/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->a0:Lrk/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->b0:Lrk/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->c0:Lrk/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->d0:Lrk/b;

    const-string v0, "KType"

    invoke-static {v0}, Lrk/j;->i(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->e0:Lrk/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->f0:Lrk/b;

    const-string v0, "Number"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->g0:Lrk/b;

    const-string v0, "Function"

    invoke-static {v0}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v0

    sput-object v0, Lrk/i;->h0:Lrk/b;

    filled-new-array/range {v1 .. v8}, [Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrk/i;->i0:Ljava/util/Set;

    filled-new-array {v3, v4, v5, v6}, [Lrk/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lrk/i;->j0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/P;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/f;->e(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrk/b;

    invoke-virtual {v5}, Lrk/b;->h()Lrk/f;

    move-result-object v5

    invoke-static {v5}, Lrk/j;->g(Lrk/f;)Lrk/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lrk/i;->k0:Ljava/util/Map;

    invoke-static {v1}, Lrk/j;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrk/i;->l0:Ljava/util/Map;

    sget-object v0, Lrk/i;->L:Lrk/b;

    sget-object v1, Lrk/i;->M:Lrk/b;

    sget-object v3, Lrk/i;->N:Lrk/b;

    sget-object v5, Lrk/i;->O:Lrk/b;

    filled-new-array {v0, v1, v3, v5}, [Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrk/i;->m0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/P;->e(I)I

    move-result v2

    invoke-static {v2, v4}, Lkotlin/ranges/f;->e(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrk/b;

    invoke-virtual {v3}, Lrk/b;->h()Lrk/f;

    move-result-object v3

    invoke-static {v3}, Lrk/j;->g(Lrk/f;)Lrk/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v1, Lrk/i;->n0:Ljava/util/Map;

    invoke-static {v1}, Lrk/j;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrk/i;->o0:Ljava/util/Map;

    sget-object v0, Lrk/i;->i0:Ljava/util/Set;

    sget-object v1, Lrk/i;->m0:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lrk/i;->Q:Lrk/b;

    invoke-static {v2, v3}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lrk/i;->p0:Ljava/util/Set;

    const-string v2, "Continuation"

    invoke-static {v2}, Lrk/j;->d(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->q0:Lrk/b;

    const-string v2, "Iterator"

    invoke-static {v2}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->r0:Lrk/b;

    const-string v2, "Iterable"

    invoke-static {v2}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->s0:Lrk/b;

    const-string v2, "Collection"

    invoke-static {v2}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->t0:Lrk/b;

    const-string v2, "List"

    invoke-static {v2}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->u0:Lrk/b;

    const-string v2, "ListIterator"

    invoke-static {v2}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->v0:Lrk/b;

    const-string v2, "Set"

    invoke-static {v2}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->w0:Lrk/b;

    const-string v2, "Map"

    invoke-static {v2}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->x0:Lrk/b;

    const-string v4, "AbstractMap"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->y0:Lrk/b;

    const-string v4, "MutableIterator"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->z0:Lrk/b;

    const-string v4, "CharIterator"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->A0:Lrk/b;

    const-string v4, "MutableIterable"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->B0:Lrk/b;

    const-string v4, "MutableCollection"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->C0:Lrk/b;

    const-string v4, "MutableList"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->D0:Lrk/b;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->E0:Lrk/b;

    const-string v4, "MutableSet"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->F0:Lrk/b;

    const-string v4, "MutableMap"

    invoke-static {v4}, Lrk/j;->c(Ljava/lang/String;)Lrk/b;

    move-result-object v4

    sput-object v4, Lrk/i;->G0:Lrk/b;

    const-string v5, "Entry"

    invoke-static {v5}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->H0:Lrk/b;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->I0:Lrk/b;

    const-string v2, "Result"

    invoke-static {v2}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->J0:Lrk/b;

    const-string v2, "IntRange"

    invoke-static {v2}, Lrk/j;->h(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->K0:Lrk/b;

    const-string v2, "LongRange"

    invoke-static {v2}, Lrk/j;->h(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->L0:Lrk/b;

    const-string v2, "CharRange"

    invoke-static {v2}, Lrk/j;->h(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->M0:Lrk/b;

    const-string v2, "AnnotationRetention"

    invoke-static {v2}, Lrk/j;->a(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->N0:Lrk/b;

    const-string v2, "AnnotationTarget"

    invoke-static {v2}, Lrk/j;->a(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->O0:Lrk/b;

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Lrk/j;->b(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->P0:Lrk/b;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lrk/j;->e(Ljava/lang/String;)Lrk/b;

    move-result-object v2

    sput-object v2, Lrk/i;->Q0:Lrk/b;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrk/i;->y:Lrk/b;

    invoke-static {v0, v1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrk/i;->z:Lrk/b;

    invoke-static {v0, v1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lrk/i;->A:Lrk/b;

    invoke-static {v0, v1}, Lkotlin/collections/Z;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrk/i;->R0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrk/b;
    .locals 1

    sget-object v0, Lrk/i;->C:Lrk/b;

    return-object v0
.end method

.method public final b()Lrk/c;
    .locals 1

    sget-object v0, Lrk/i;->k:Lrk/c;

    return-object v0
.end method

.method public final c()Lrk/c;
    .locals 1

    sget-object v0, Lrk/i;->d:Lrk/c;

    return-object v0
.end method

.method public final d()Lrk/c;
    .locals 1

    sget-object v0, Lrk/i;->n:Lrk/c;

    return-object v0
.end method

.method public final e()Lrk/c;
    .locals 1

    sget-object v0, Lrk/i;->p:Lrk/c;

    return-object v0
.end method

.method public final f()Lrk/c;
    .locals 1

    sget-object v0, Lrk/i;->b:Lrk/c;

    return-object v0
.end method

.method public final g()Lrk/c;
    .locals 1

    sget-object v0, Lrk/i;->f:Lrk/c;

    return-object v0
.end method

.method public final h()Lrk/c;
    .locals 1

    sget-object v0, Lrk/i;->c:Lrk/c;

    return-object v0
.end method

.method public final i()Lrk/b;
    .locals 1

    sget-object v0, Lrk/i;->Q0:Lrk/b;

    return-object v0
.end method

.method public final j()Lrk/b;
    .locals 1

    sget-object v0, Lrk/i;->c0:Lrk/b;

    return-object v0
.end method

.method public final k()Lrk/b;
    .locals 1

    sget-object v0, Lrk/i;->b0:Lrk/b;

    return-object v0
.end method

.method public final l()Lrk/b;
    .locals 1

    sget-object v0, Lrk/i;->D0:Lrk/b;

    return-object v0
.end method

.method public final m()Lrk/b;
    .locals 1

    sget-object v0, Lrk/i;->G0:Lrk/b;

    return-object v0
.end method

.method public final n()Lrk/b;
    .locals 1

    sget-object v0, Lrk/i;->F0:Lrk/b;

    return-object v0
.end method
