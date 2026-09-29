.class public final LS0/b;
.super Lkotlin/collections/k;
.source "SourceFile"

# interfaces
.implements LP0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/b$a;
    }
.end annotation


# static fields
.field public static final e:LS0/b$a;

.field public static final f:I

.field public static final g:LS0/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:LR0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LS0/b;->e:LS0/b$a;

    const/16 v0, 0x8

    sput v0, LS0/b;->f:I

    new-instance v0, LS0/b;

    sget-object v1, LT0/c;->a:LT0/c;

    sget-object v2, LR0/d;->f:LR0/d$a;

    invoke-virtual {v2}, LR0/d$a;->a()LR0/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, LS0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR0/d;)V

    sput-object v0, LS0/b;->g:LS0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LR0/d;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, LS0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LS0/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LS0/b;->d:LR0/d;

    return-void
.end method

.method public static final synthetic d()LS0/b;
    .locals 1

    sget-object v0, LS0/b;->g:LS0/b;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)LP0/g;
    .locals 3

    iget-object v0, p0, LS0/b;->d:LR0/d;

    invoke-virtual {v0, p1}, LR0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS0/b;->d:LR0/d;

    new-instance v1, LS0/a;

    invoke-direct {v1}, LS0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, LR0/d;->v(Ljava/lang/Object;Ljava/lang/Object;)LR0/d;

    move-result-object v0

    new-instance v1, LS0/b;

    invoke-direct {v1, p1, p1, v0}, LS0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR0/d;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LS0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LS0/b;->d:LR0/d;

    invoke-virtual {v1, v0}, LR0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, LS0/a;

    iget-object v2, p0, LS0/b;->d:LR0/d;

    invoke-virtual {v1, p1}, LS0/a;->e(Ljava/lang/Object;)LS0/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LR0/d;->v(Ljava/lang/Object;Ljava/lang/Object;)LR0/d;

    move-result-object v1

    new-instance v2, LS0/a;

    invoke-direct {v2, v0}, LS0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LR0/d;->v(Ljava/lang/Object;Ljava/lang/Object;)LR0/d;

    move-result-object v0

    new-instance v1, LS0/b;

    iget-object v2, p0, LS0/b;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, LS0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR0/d;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LS0/b;->d:LR0/d;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LS0/b;->d:LR0/d;

    invoke-virtual {v0, p1}, LR0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LS0/c;

    iget-object v1, p0, LS0/b;->b:Ljava/lang/Object;

    iget-object v2, p0, LS0/b;->d:LR0/d;

    invoke-direct {v0, v1, v2}, LS0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)LP0/g;
    .locals 4

    iget-object v0, p0, LS0/b;->d:LR0/d;

    invoke-virtual {v0, p1}, LR0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LS0/b;->d:LR0/d;

    invoke-virtual {v1, p1}, LR0/d;->w(Ljava/lang/Object;)LR0/d;

    move-result-object p1

    invoke-virtual {v0}, LS0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LS0/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, LS0/a;

    invoke-virtual {v0}, LS0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LS0/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LS0/a;->e(Ljava/lang/Object;)LS0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LR0/d;->v(Ljava/lang/Object;Ljava/lang/Object;)LR0/d;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, LS0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LS0/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, LS0/a;

    invoke-virtual {v0}, LS0/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LS0/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LS0/a;->f(Ljava/lang/Object;)LS0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LR0/d;->v(Ljava/lang/Object;Ljava/lang/Object;)LR0/d;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, LS0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LS0/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LS0/b;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, LS0/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LS0/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LS0/b;->c:Ljava/lang/Object;

    :goto_1
    new-instance v2, LS0/b;

    invoke-direct {v2, v1, v0, p1}, LS0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR0/d;)V

    return-object v2
.end method
