.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/d;


# instance fields
.field public final a:Lr8/a;


# direct methods
.method public constructor <init>(Lr8/a;)V
    .locals 1

    const-string v0, "animatedDrawableBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Lr8/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Lr8/a;

    invoke-interface {v0}, Lr8/a;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Lr8/a;

    invoke-interface {v0}, Lr8/a;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Lr8/a;

    invoke-interface {v0}, Lr8/a;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Lr8/a;

    invoke-interface {v0}, Lr8/a;->getWidth()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Lr8/a;

    invoke-interface {v0}, Lr8/a;->d()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Lg8/a;->a:Lr8/a;

    invoke-interface {v0, p1}, Lr8/a;->g(I)I

    move-result p1

    return p1
.end method
