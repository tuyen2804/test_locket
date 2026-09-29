.class public LR0/d;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements LP0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/d$a;
    }
.end annotation


# static fields
.field public static final f:LR0/d$a;

.field public static final g:I

.field public static final h:LR0/d;


# instance fields
.field public final d:LR0/t;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR0/d;->f:LR0/d$a;

    const/16 v0, 0x8

    sput v0, LR0/d;->g:I

    new-instance v0, LR0/d;

    sget-object v1, LR0/t;->e:LR0/t$a;

    invoke-virtual {v1}, LR0/t$a;->a()LR0/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR0/d;-><init>(LR0/t;I)V

    sput-object v0, LR0/d;->h:LR0/d;

    return-void
.end method

.method public constructor <init>(LR0/t;I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, LR0/d;->d:LR0/t;

    iput p2, p0, LR0/d;->e:I

    return-void
.end method

.method public static final synthetic p()LR0/d;
    .locals 1

    sget-object v0, LR0/d;->h:LR0/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()LP0/f$a;
    .locals 1

    invoke-virtual {p0}, LR0/d;->q()LR0/f;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LR0/d;->d:LR0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LR0/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LR0/d;->r()LP0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LR0/d;->s()LP0/d;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR0/d;->d:LR0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LR0/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, LR0/d;->e:I

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LR0/d;->u()LP0/b;

    move-result-object v0

    return-object v0
.end method

.method public q()LR0/f;
    .locals 1

    new-instance v0, LR0/f;

    invoke-direct {v0, p0}, LR0/f;-><init>(LR0/d;)V

    return-object v0
.end method

.method public final r()LP0/d;
    .locals 1

    new-instance v0, LR0/n;

    invoke-direct {v0, p0}, LR0/n;-><init>(LR0/d;)V

    return-object v0
.end method

.method public s()LP0/d;
    .locals 1

    new-instance v0, LR0/p;

    invoke-direct {v0, p0}, LR0/p;-><init>(LR0/d;)V

    return-object v0
.end method

.method public final t()LR0/t;
    .locals 1

    iget-object v0, p0, LR0/d;->d:LR0/t;

    return-object v0
.end method

.method public u()LP0/b;
    .locals 1

    new-instance v0, LR0/r;

    invoke-direct {v0, p0}, LR0/r;-><init>(LR0/d;)V

    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)LR0/d;
    .locals 3

    iget-object v0, p0, LR0/d;->d:LR0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, LR0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)LR0/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LR0/d;

    invoke-virtual {p1}, LR0/t$b;->a()LR0/t;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v1

    invoke-virtual {p1}, LR0/t$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LR0/d;-><init>(LR0/t;I)V

    return-object p2
.end method

.method public w(Ljava/lang/Object;)LR0/d;
    .locals 3

    iget-object v0, p0, LR0/d;->d:LR0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LR0/t;->Q(ILjava/lang/Object;I)LR0/t;

    move-result-object p1

    iget-object v0, p0, LR0/d;->d:LR0/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LR0/d;->f:LR0/d$a;

    invoke-virtual {p1}, LR0/d$a;->a()LR0/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, LR0/d;

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, LR0/d;-><init>(LR0/t;I)V

    return-object v0
.end method
