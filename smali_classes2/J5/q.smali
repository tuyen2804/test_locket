.class public final LJ5/q;
.super LJ5/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:LJ5/i;

.field public final c:LA5/d;

.field public final d:LH5/c$b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LJ5/i;LA5/d;LH5/c$b;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ5/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LJ5/q;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LJ5/q;->b:LJ5/i;

    iput-object p3, p0, LJ5/q;->c:LA5/d;

    iput-object p4, p0, LJ5/q;->d:LH5/c$b;

    iput-object p5, p0, LJ5/q;->e:Ljava/lang/String;

    iput-boolean p6, p0, LJ5/q;->f:Z

    iput-boolean p7, p0, LJ5/q;->g:Z

    return-void
.end method


# virtual methods
.method public a()LJ5/i;
    .locals 1

    iget-object v0, p0, LJ5/q;->b:LJ5/i;

    return-object v0
.end method

.method public final b()LA5/d;
    .locals 1

    iget-object v0, p0, LJ5/q;->c:LA5/d;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LJ5/q;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ5/q;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LJ5/q;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast p1, LJ5/q;

    invoke-virtual {p1}, LJ5/q;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LJ5/q;->a()LJ5/i;

    move-result-object v1

    invoke-virtual {p1}, LJ5/q;->a()LJ5/i;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/q;->c:LA5/d;

    iget-object v2, p1, LJ5/q;->c:LA5/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJ5/q;->d:LH5/c$b;

    iget-object v2, p1, LJ5/q;->d:LH5/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LJ5/q;->e:Ljava/lang/String;

    iget-object v2, p1, LJ5/q;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LJ5/q;->f:Z

    iget-boolean v2, p1, LJ5/q;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LJ5/q;->g:Z

    iget-boolean p1, p1, LJ5/q;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LJ5/q;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LJ5/q;->a()LJ5/i;

    move-result-object v1

    invoke-virtual {v1}, LJ5/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/q;->c:LA5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/q;->d:LH5/c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ5/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ5/q;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LJ5/q;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
