.class public final LQj/b;
.super LVj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj/b$a;,
        LQj/b$b;
    }
.end annotation


# static fields
.field public static final n:LQj/b$a;

.field public static final o:Lrk/b;

.field public static final p:Lrk/b;


# instance fields
.field public final f:LIk/n;

.field public final g:LSj/M;

.field public final h:LQj/f;

.field public final i:I

.field public final j:LQj/b$b;

.field public final k:LQj/d;

.field public final l:Ljava/util/List;

.field public final m:LQj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQj/b;->n:LQj/b$a;

    new-instance v0, Lrk/b;

    sget-object v1, LPj/o;->A:Lrk/c;

    const-string v2, "Function"

    invoke-static {v2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    const-string v3, "identifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    sput-object v0, LQj/b;->o:Lrk/b;

    new-instance v0, Lrk/b;

    sget-object v1, LPj/o;->x:Lrk/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    sput-object v0, LQj/b;->p:Lrk/b;

    return-void
.end method

.method public constructor <init>(LIk/n;LSj/M;LQj/f;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionTypeKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LQj/f;->c(I)Lrk/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LVj/a;-><init>(LIk/n;Lrk/f;)V

    iput-object p1, p0, LQj/b;->f:LIk/n;

    iput-object p2, p0, LQj/b;->g:LSj/M;

    iput-object p3, p0, LQj/b;->h:LQj/f;

    iput p4, p0, LQj/b;->i:I

    new-instance p2, LQj/b$b;

    invoke-direct {p2, p0}, LQj/b$b;-><init>(LQj/b;)V

    iput-object p2, p0, LQj/b;->j:LQj/b$b;

    new-instance p2, LQj/d;

    invoke-direct {p2, p1, p0}, LQj/d;-><init>(LIk/n;LQj/b;)V

    iput-object p2, p0, LQj/b;->k:LQj/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/L;

    invoke-virtual {p4}, Lkotlin/collections/L;->nextInt()I

    move-result p4

    sget-object v0, LJk/N0;->f:LJk/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, LQj/b;->K0(Ljava/util/ArrayList;LQj/b;LJk/N0;Ljava/lang/String;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LJk/N0;->g:LJk/N0;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, LQj/b;->K0(Ljava/util/ArrayList;LQj/b;LJk/N0;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQj/b;->l:Ljava/util/List;

    sget-object p1, LQj/c;->a:LQj/c$a;

    iget-object p2, p0, LQj/b;->h:LQj/f;

    invoke-virtual {p1, p2}, LQj/c$a;->a(LQj/f;)LQj/c;

    move-result-object p1

    iput-object p1, p0, LQj/b;->m:LQj/c;

    return-void
.end method

.method public static final K0(Ljava/util/ArrayList;LQj/b;LJk/N0;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    invoke-static {p3}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, LQj/b;->f:LIk/n;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LVj/U;->R0(LSj/m;LTj/h;ZLJk/N0;Lrk/f;ILIk/n;)LSj/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic L0(LQj/b;)LSj/M;
    .locals 0

    iget-object p0, p0, LQj/b;->g:LSj/M;

    return-object p0
.end method

.method public static final synthetic M0()Lrk/b;
    .locals 1

    sget-object v0, LQj/b;->o:Lrk/b;

    return-object v0
.end method

.method public static final synthetic N0()Lrk/b;
    .locals 1

    sget-object v0, LQj/b;->p:Lrk/b;

    return-object v0
.end method

.method public static final synthetic O0(LQj/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQj/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic P0(LQj/b;)LIk/n;
    .locals 0

    iget-object p0, p0, LQj/b;->f:LIk/n;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic E()LSj/d;
    .locals 1

    invoke-virtual {p0}, LQj/b;->Y0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LSj/d;

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()I
    .locals 1

    iget v0, p0, LQj/b;->i:I

    return v0
.end method

.method public R0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()LSj/M;
    .locals 1

    iget-object v0, p0, LQj/b;->g:LSj/M;

    return-object v0
.end method

.method public U()LSj/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U0()LQj/f;
    .locals 1

    iget-object v0, p0, LQj/b;->h:LQj/f;

    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W0()LCk/k$b;
    .locals 1

    sget-object v0, LCk/k$b;->b:LCk/k$b;

    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X0(LKk/g;)LQj/d;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQj/b;->k:LQj/d;

    return-object p1
.end method

.method public Y0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b()LSj/m;
    .locals 1

    invoke-virtual {p0}, LQj/b;->T0()LSj/M;

    move-result-object v0

    return-object v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    sget-object v0, LSj/t;->e:LSj/u;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()LSj/f;
    .locals 1

    sget-object v0, LSj/f;->c:LSj/f;

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 2

    sget-object v0, LSj/g0;->a:LSj/g0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LQj/b;->S0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic j0(LKk/g;)LCk/k;
    .locals 0

    invoke-virtual {p0, p1}, LQj/b;->X0(LKk/g;)LQj/d;

    move-result-object p1

    return-object p1
.end method

.method public k()LJk/v0;
    .locals 1

    iget-object v0, p0, LQj/b;->j:LQj/b$b;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m0()LCk/k;
    .locals 1

    invoke-virtual {p0}, LQj/b;->W0()LCk/k$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()LSj/e;
    .locals 1

    invoke-virtual {p0}, LQj/b;->R0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LSj/e;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQj/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public r()LSj/D;
    .locals 1

    sget-object v0, LSj/D;->e:LSj/D;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LVj/a;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LQj/b;->V0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
