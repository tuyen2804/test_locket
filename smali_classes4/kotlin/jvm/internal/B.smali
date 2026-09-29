.class public abstract Lkotlin/jvm/internal/B;
.super Lkotlin/jvm/internal/H;
.source "SourceFile"

# interfaces
.implements LJj/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/H;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/H;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LJj/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/N;->h(Lkotlin/jvm/internal/B;)LJj/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LJj/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/B;->d()LJj/m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LJj/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/H;->b()LJj/l;

    move-result-object v0

    check-cast v0, LJj/m;

    invoke-interface {v0}, LJj/m;->d()LJj/m$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LJj/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
