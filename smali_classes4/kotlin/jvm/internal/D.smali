.class public abstract Lkotlin/jvm/internal/D;
.super Lkotlin/jvm/internal/H;
.source "SourceFile"

# interfaces
.implements LJj/n;


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

    invoke-static {p0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()LJj/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/D;->d()LJj/n$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LJj/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/H;->b()LJj/l;

    move-result-object v0

    check-cast v0, LJj/n;

    invoke-interface {v0}, LJj/n;->d()LJj/n$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LJj/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
