.class public abstract La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# static fields
.field public static final e:La8/b$a;


# instance fields
.field public a:La8/a;

.field public b:I

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La8/b;->e:La8/b$a;

    return-void
.end method

.method public constructor <init>(La8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/b;->a:La8/a;

    const/4 p1, -0x1

    iput p1, p0, La8/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/d;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/d;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/d;->c()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/a;->clear()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/d;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/a;->e()I

    move-result v0

    return v0
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La8/a;->f(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, La8/b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/a;->g()I

    move-result v0

    return v0
.end method

.method public h(La8/a$a;)V
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La8/a;->h(La8/a$a;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La8/a;->i(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, La8/b;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La8/b;->a:La8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, La8/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, La8/d;->l()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, La8/d;->m(I)I

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, La8/b;->a:La8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La8/a;->n(I)V

    :cond_0
    iput p1, p0, La8/b;->b:I

    return-void
.end method
