.class public final LRj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/c$a;
    }
.end annotation


# static fields
.field public static final a:LRj/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lrk/b;

.field public static final g:Lrk/c;

.field public static final h:Lrk/b;

.field public static final i:Lrk/b;

.field public static final j:Lrk/b;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashMap;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LRj/c;

    invoke-direct {v0}, LRj/c;-><init>()V

    sput-object v0, LRj/c;->a:LRj/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LQj/f$a;->f:LQj/f$a;

    invoke-virtual {v2}, LQj/f;->b()Lrk/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LQj/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LRj/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LQj/f$b;->f:LQj/f$b;

    invoke-virtual {v2}, LQj/f;->b()Lrk/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LQj/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LRj/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LQj/f$d;->f:LQj/f$d;

    invoke-virtual {v2}, LQj/f;->b()Lrk/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LQj/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LRj/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LQj/f$c;->f:LQj/f$c;

    invoke-virtual {v2}, LQj/f;->b()Lrk/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LQj/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LRj/c;->e:Ljava/lang/String;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    new-instance v2, Lrk/c;

    const-string v4, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v2, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    sput-object v2, LRj/c;->f:Lrk/b;

    invoke-virtual {v2}, Lrk/b;->a()Lrk/c;

    move-result-object v2

    sput-object v2, LRj/c;->g:Lrk/c;

    sget-object v2, Lrk/i;->a:Lrk/i;

    invoke-virtual {v2}, Lrk/i;->k()Lrk/b;

    move-result-object v4

    sput-object v4, LRj/c;->h:Lrk/b;

    invoke-virtual {v2}, Lrk/i;->j()Lrk/b;

    move-result-object v2

    sput-object v2, LRj/c;->i:Lrk/b;

    const-class v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    sput-object v2, LRj/c;->j:Lrk/b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LRj/c;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LRj/c;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LRj/c;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LRj/c;->n:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LRj/c;->o:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LRj/c;->p:Ljava/util/HashMap;

    sget-object v2, LPj/o$a;->W:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    sget-object v4, LPj/o$a;->e0:Lrk/c;

    new-instance v5, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v6

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v7

    invoke-static {v4, v7}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v8, LRj/c$a;

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    invoke-direct {v8, v4, v2, v5}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v2, LPj/o$a;->V:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    sget-object v4, LPj/o$a;->d0:Lrk/c;

    new-instance v5, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v6

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v9

    invoke-static {v4, v9}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v9, LRj/c$a;

    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v0, v4}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    invoke-direct {v9, v4, v2, v5}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v2, LPj/o$a;->X:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    sget-object v4, LPj/o$a;->f0:Lrk/c;

    new-instance v5, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v6

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v10

    invoke-static {v4, v10}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v10, LRj/c$a;

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    invoke-direct {v10, v4, v2, v5}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v2, LPj/o$a;->Y:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    sget-object v4, LPj/o$a;->g0:Lrk/c;

    new-instance v5, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v6

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v11

    invoke-static {v4, v11}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v11, LRj/c$a;

    const-class v4, Ljava/util/List;

    invoke-virtual {v0, v4}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    invoke-direct {v11, v4, v2, v5}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v2, LPj/o$a;->a0:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    sget-object v4, LPj/o$a;->i0:Lrk/c;

    new-instance v5, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v6

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v12

    invoke-static {v4, v12}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v12, LRj/c$a;

    const-class v4, Ljava/util/Set;

    invoke-virtual {v0, v4}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    invoke-direct {v12, v4, v2, v5}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v2, LPj/o$a;->Z:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    sget-object v4, LPj/o$a;->h0:Lrk/c;

    new-instance v5, Lrk/b;

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v6

    invoke-virtual {v2}, Lrk/b;->f()Lrk/c;

    move-result-object v13

    invoke-static {v4, v13}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v13, LRj/c$a;

    const-class v4, Ljava/util/ListIterator;

    invoke-virtual {v0, v4}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v4

    invoke-direct {v13, v4, v2, v5}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    sget-object v2, LPj/o$a;->b0:Lrk/c;

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v4

    sget-object v5, LPj/o$a;->j0:Lrk/c;

    new-instance v6, Lrk/b;

    invoke-virtual {v4}, Lrk/b;->f()Lrk/c;

    move-result-object v14

    invoke-virtual {v4}, Lrk/b;->f()Lrk/c;

    move-result-object v15

    invoke-static {v5, v15}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v5

    invoke-direct {v6, v14, v5, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v14, LRj/c$a;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v0, v5}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v5

    invoke-direct {v14, v5, v4, v6}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v1

    sget-object v2, LPj/o$a;->c0:Lrk/c;

    invoke-virtual {v2}, Lrk/c;->f()Lrk/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object v1

    sget-object v2, LPj/o$a;->k0:Lrk/c;

    new-instance v4, Lrk/b;

    invoke-virtual {v1}, Lrk/b;->f()Lrk/c;

    move-result-object v5

    invoke-virtual {v1}, Lrk/b;->f()Lrk/c;

    move-result-object v6

    invoke-static {v2, v6}, Lrk/e;->g(Lrk/c;Lrk/c;)Lrk/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v7}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    new-instance v15, LRj/c$a;

    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-direct {v15, v2, v1, v4}, LRj/c$a;-><init>(Lrk/b;Lrk/b;Lrk/b;)V

    filled-new-array/range {v8 .. v15}, [LRj/c$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LRj/c;->q:Ljava/util/List;

    const-class v2, Ljava/lang/Object;

    sget-object v4, LPj/o$a;->b:Lrk/d;

    invoke-virtual {v0, v2, v4}, LRj/c;->f(Ljava/lang/Class;Lrk/d;)V

    const-class v2, Ljava/lang/String;

    sget-object v4, LPj/o$a;->h:Lrk/d;

    invoke-virtual {v0, v2, v4}, LRj/c;->f(Ljava/lang/Class;Lrk/d;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, LPj/o$a;->g:Lrk/d;

    invoke-virtual {v0, v2, v4}, LRj/c;->f(Ljava/lang/Class;Lrk/d;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, LPj/o$a;->u:Lrk/c;

    invoke-virtual {v0, v2, v4}, LRj/c;->e(Ljava/lang/Class;Lrk/c;)V

    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, LPj/o$a;->d:Lrk/d;

    invoke-virtual {v0, v2, v4}, LRj/c;->f(Ljava/lang/Class;Lrk/d;)V

    const-class v2, Ljava/lang/Number;

    sget-object v4, LPj/o$a;->r:Lrk/d;

    invoke-virtual {v0, v2, v4}, LRj/c;->f(Ljava/lang/Class;Lrk/d;)V

    const-class v2, Ljava/lang/Comparable;

    sget-object v4, LPj/o$a;->v:Lrk/c;

    invoke-virtual {v0, v2, v4}, LRj/c;->e(Ljava/lang/Class;Lrk/c;)V

    const-class v2, Ljava/lang/Enum;

    sget-object v4, LPj/o$a;->s:Lrk/d;

    invoke-virtual {v0, v2, v4}, LRj/c;->f(Ljava/lang/Class;Lrk/d;)V

    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, LPj/o$a;->G:Lrk/c;

    invoke-virtual {v0, v2, v4}, LRj/c;->e(Ljava/lang/Class;Lrk/c;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRj/c$a;

    sget-object v2, LRj/c;->a:LRj/c;

    invoke-virtual {v2, v1}, LRj/c;->d(LRj/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LAk/e;->values()[LAk/e;

    move-result-object v0

    array-length v1, v0

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, LRj/c;->a:LRj/c;

    sget-object v6, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {v4}, LAk/e;->l()Lrk/c;

    move-result-object v8

    const-string v9, "getWrapperFqName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v8

    invoke-virtual {v4}, LAk/e;->j()LPj/l;

    move-result-object v4

    const-string v9, "getPrimitiveType(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LPj/o;->c(LPj/l;)Lrk/c;

    move-result-object v4

    invoke-virtual {v6, v4}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, LRj/c;->a(Lrk/b;Lrk/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LPj/d;->a:LPj/d;

    invoke-virtual {v0}, LPj/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/b;

    sget-object v2, LRj/c;->a:LRj/c;

    sget-object v4, Lrk/b;->d:Lrk/b$a;

    new-instance v5, Lrk/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kotlin.jvm.internal."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lrk/b;->h()Lrk/f;

    move-result-object v8

    invoke-virtual {v8}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "CompanionObject"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v4

    sget-object v5, Lrk/h;->d:Lrk/f;

    invoke-virtual {v1, v5}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LRj/c;->a(Lrk/b;Lrk/b;)V

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget-object v1, LRj/c;->a:LRj/c;

    sget-object v2, Lrk/b;->d:Lrk/b$a;

    new-instance v4, Lrk/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    invoke-static {v0}, LPj/o;->a(I)Lrk/b;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LRj/c;->a(Lrk/b;Lrk/b;)V

    new-instance v2, Lrk/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LRj/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lrk/c;-><init>(Ljava/lang/String;)V

    sget-object v4, LRj/c;->h:Lrk/b;

    invoke-virtual {v1, v2, v4}, LRj/c;->c(Lrk/c;Lrk/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v7, v0, :cond_4

    sget-object v0, LQj/f$c;->f:LQj/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LQj/f;->b()Lrk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LQj/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LRj/c;->a:LRj/c;

    new-instance v2, Lrk/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrk/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LRj/c;->h:Lrk/b;

    invoke-virtual {v1, v2, v0}, LRj/c;->c(Lrk/c;Lrk/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LRj/c;->a:LRj/c;

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.concurrent.atomics.AtomicInt"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.concurrent.atomics.AtomicLong"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.concurrent.atomics.AtomicBoolean"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.concurrent.atomics.AtomicReference"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.concurrent.atomics.AtomicIntArray"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.concurrent.atomics.AtomicLongArray"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.concurrent.atomics.AtomicArray"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    sget-object v1, LPj/o$a;->c:Lrk/d;

    invoke-virtual {v1}, Lrk/d;->m()Lrk/c;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LRj/c;->c(Lrk/c;Lrk/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrk/b;Lrk/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LRj/c;->b(Lrk/b;Lrk/b;)V

    invoke-virtual {p2}, Lrk/b;->a()Lrk/c;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LRj/c;->c(Lrk/c;Lrk/b;)V

    return-void
.end method

.method public final b(Lrk/b;Lrk/b;)V
    .locals 1

    sget-object v0, LRj/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->i()Lrk/d;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lrk/c;Lrk/b;)V
    .locals 1

    sget-object v0, LRj/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/d;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(LRj/c$a;)V
    .locals 3

    invoke-virtual {p1}, LRj/c$a;->a()Lrk/b;

    move-result-object v0

    invoke-virtual {p1}, LRj/c$a;->b()Lrk/b;

    move-result-object v1

    invoke-virtual {p1}, LRj/c$a;->c()Lrk/b;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, LRj/c;->a(Lrk/b;Lrk/b;)V

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, LRj/c;->c(Lrk/c;Lrk/b;)V

    sget-object v0, LRj/c;->o:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRj/c;->p:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lrk/b;->a()Lrk/c;

    move-result-object v0

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object v1

    sget-object v2, LRj/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->i()Lrk/d;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRj/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lrk/c;->i()Lrk/d;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Class;Lrk/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object p1

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {v0, p2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LRj/c;->a(Lrk/b;Lrk/b;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Lrk/d;)V
    .locals 0

    invoke-virtual {p2}, Lrk/d;->m()Lrk/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LRj/c;->e(Ljava/lang/Class;Lrk/c;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;)Lrk/b;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    new-instance v1, Lrk/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getCanonicalName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, LRj/c;->g(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    const-string v1, "identifier(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lrk/c;
    .locals 1

    sget-object v0, LRj/c;->g:Lrk/c;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    sget-object v0, LRj/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lrk/d;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lrk/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x30

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final k(Lrk/d;)Z
    .locals 1

    sget-object v0, LRj/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lrk/d;)Z
    .locals 1

    sget-object v0, LRj/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lrk/c;)Lrk/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/b;

    return-object p1
.end method

.method public final n(Lrk/d;)Lrk/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRj/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LRj/c;->j(Lrk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LRj/c;->f:Lrk/b;

    return-object p1

    :cond_0
    sget-object v0, LRj/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LRj/c;->j(Lrk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LRj/c;->f:Lrk/b;

    return-object p1

    :cond_1
    sget-object v0, LRj/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LRj/c;->j(Lrk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LRj/c;->h:Lrk/b;

    return-object p1

    :cond_2
    sget-object v0, LRj/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LRj/c;->j(Lrk/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LRj/c;->h:Lrk/b;

    return-object p1

    :cond_3
    sget-object v0, LRj/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/b;

    return-object p1
.end method

.method public final o(Lrk/d;)Lrk/c;
    .locals 1

    sget-object v0, LRj/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/c;

    return-object p1
.end method

.method public final p(Lrk/d;)Lrk/c;
    .locals 1

    sget-object v0, LRj/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/c;

    return-object p1
.end method
