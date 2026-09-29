.class public LVj/x;
.super LVj/m;
.source "SourceFile"

# interfaces
.implements LSj/U;


# static fields
.field public static final synthetic h:[LJj/l;


# instance fields
.field public final c:LVj/F;

.field public final d:Lrk/c;

.field public final e:LIk/i;

.field public final f:LIk/i;

.field public final g:LCk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LVj/x;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LJj/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LVj/x;->h:[LJj/l;

    return-void
.end method

.method public constructor <init>(LVj/F;Lrk/c;LIk/n;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    invoke-virtual {p2}, Lrk/c;->g()Lrk/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LVj/m;-><init>(LTj/h;Lrk/f;)V

    iput-object p1, p0, LVj/x;->c:LVj/F;

    iput-object p2, p0, LVj/x;->d:Lrk/c;

    new-instance p1, LVj/u;

    invoke-direct {p1, p0}, LVj/u;-><init>(LVj/x;)V

    invoke-interface {p3, p1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LVj/x;->e:LIk/i;

    new-instance p1, LVj/v;

    invoke-direct {p1, p0}, LVj/v;-><init>(LVj/x;)V

    invoke-interface {p3, p1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LVj/x;->f:LIk/i;

    new-instance p1, LCk/i;

    new-instance p2, LVj/w;

    invoke-direct {p2, p0}, LVj/w;-><init>(LVj/x;)V

    invoke-direct {p1, p3, p2}, LCk/i;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LVj/x;->g:LCk/k;

    return-void
.end method

.method public static synthetic E0(LVj/x;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LVj/x;->M0(LVj/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(LVj/x;)Z
    .locals 0

    invoke-static {p0}, LVj/x;->L0(LVj/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(LVj/x;)LCk/k;
    .locals 0

    invoke-static {p0}, LVj/x;->Q0(LVj/x;)LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(LVj/x;)Z
    .locals 1

    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object v0

    invoke-virtual {v0}, LVj/F;->M0()LSj/N;

    move-result-object v0

    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object p0

    invoke-static {v0, p0}, LSj/S;->b(LSj/N;Lrk/c;)Z

    move-result p0

    return p0
.end method

.method public static final M0(LVj/x;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object v0

    invoke-virtual {v0}, LVj/F;->M0()LSj/N;

    move-result-object v0

    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object p0

    invoke-static {v0, p0}, LSj/S;->c(LSj/N;Lrk/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(LVj/x;)LCk/k;
    .locals 4

    invoke-virtual {p0}, LVj/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LCk/k$b;->b:LCk/k$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LVj/x;->k0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/M;

    invoke-interface {v2}, LSj/M;->m()LCk/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LVj/P;

    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object v2

    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LVj/P;-><init>(LSj/G;Lrk/c;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LCk/b;->d:LCk/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object p0

    invoke-virtual {p0}, LVj/m;->getName()Lrk/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0, v0}, LCk/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)LCk/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A0()LSj/G;
    .locals 1

    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object v0

    return-object v0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LSj/o;->m(LSj/U;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N0()LSj/U;
    .locals 2

    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object v0

    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->d()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LVj/F;->G0(Lrk/c;)LSj/U;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Z
    .locals 3

    iget-object v0, p0, LVj/x;->f:LIk/i;

    sget-object v1, LVj/x;->h:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P0()LVj/F;
    .locals 1

    iget-object v0, p0, LVj/x;->c:LVj/F;

    return-object v0
.end method

.method public bridge synthetic b()LSj/m;
    .locals 1

    invoke-virtual {p0}, LVj/x;->N0()LSj/U;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LSj/U;

    if-eqz v0, :cond_0

    check-cast p1, LSj/U;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object v1

    invoke-interface {p1}, LSj/U;->f()Lrk/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object v1

    invoke-interface {p1}, LSj/U;->A0()LSj/G;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public f()Lrk/c;
    .locals 1

    iget-object v0, p0, LVj/x;->d:Lrk/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LVj/x;->P0()LVj/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LVj/x;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LVj/x;->O0()Z

    move-result v0

    return v0
.end method

.method public k0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LVj/x;->e:LIk/i;

    sget-object v1, LVj/x;->h:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m()LCk/k;
    .locals 1

    iget-object v0, p0, LVj/x;->g:LCk/k;

    return-object v0
.end method
