.class public final LD6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/i$a;,
        LD6/i$b;
    }
.end annotation


# static fields
.field public static final s:LD6/i$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LD6/i$b;

.field public k:I

.field public final l:Ljava/util/Map;

.field public m:LD6/f;

.field public n:Z

.field public o:LD6/d;

.field public p:LD6/a;

.field public q:LD6/b;

.field public r:LD6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LD6/i;->s:LD6/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LD6/i;->e:I

    iput v0, p0, LD6/i;->f:I

    iput v0, p0, LD6/i;->g:I

    iput v0, p0, LD6/i;->h:I

    const/4 v0, 0x3

    iput v0, p0, LD6/i;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LD6/i;->l:Ljava/util/Map;

    new-instance v0, LD6/b;

    invoke-direct {v0}, LD6/b;-><init>()V

    iput-object v0, p0, LD6/i;->q:LD6/b;

    return-void
.end method

.method public static final synthetic a(LD6/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD6/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final t(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LD6/i;
    .locals 1

    sget-object v0, LD6/i;->s:LD6/i$a;

    invoke-virtual {v0, p0, p1}, LD6/i$a;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LD6/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, LD6/i;->f:I

    return-void
.end method

.method public final B(LD6/f;)V
    .locals 0

    iput-object p1, p0, LD6/i;->m:LD6/f;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD6/i;->i:Ljava/lang/String;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/i;->c:Z

    return-void
.end method

.method public final E(LD6/i$b;)V
    .locals 0

    iput-object p1, p0, LD6/i;->j:LD6/i$b;

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, LD6/i;->k:I

    return-void
.end method

.method public final G(LD6/h;)V
    .locals 0

    iput-object p1, p0, LD6/i;->r:LD6/h;

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, LD6/i;->e:I

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/i;->n:Z

    return-void
.end method

.method public final J(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LD6/i;->b:Landroid/net/Uri;

    return-void
.end method

.method public final b()LD6/a;
    .locals 1

    iget-object v0, p0, LD6/i;->p:LD6/a;

    return-object v0
.end method

.method public final c()LD6/b;
    .locals 1

    iget-object v0, p0, LD6/i;->q:LD6/b;

    return-object v0
.end method

.method public final d()LD6/d;
    .locals 1

    iget-object v0, p0, LD6/i;->o:LD6/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LD6/i;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LD6/i;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, LD6/i;->b:Landroid/net/Uri;

    check-cast p1, LD6/i;

    iget-object v2, p1, LD6/i;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LD6/i;->f:I

    iget v2, p1, LD6/i;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LD6/i;->g:I

    iget v2, p1, LD6/i;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LD6/i;->e:I

    iget v2, p1, LD6/i;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LD6/i;->i:Ljava/lang/String;

    iget-object v2, p1, LD6/i;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD6/i;->m:LD6/f;

    iget-object v2, p1, LD6/i;->m:LD6/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LD6/i;->h:I

    iget v2, p1, LD6/i;->h:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LD6/i;->o:LD6/d;

    iget-object v2, p1, LD6/i;->o:LD6/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD6/i;->r:LD6/h;

    iget-object v2, p1, LD6/i;->r:LD6/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD6/i;->p:LD6/a;

    iget-object v2, p1, LD6/i;->p:LD6/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LD6/i;->k:I

    iget v2, p1, LD6/i;->k:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LD6/i;->c:Z

    iget-boolean v2, p1, LD6/i;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LD6/i;->d:Z

    iget-boolean v2, p1, LD6/i;->d:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LD6/i;->q:LD6/b;

    iget-object p1, p1, LD6/i;->q:LD6/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LD6/i;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LD6/i;->f:I

    return v0
.end method

.method public final h()LD6/f;
    .locals 1

    iget-object v0, p0, LD6/i;->m:LD6/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, LD6/i;->a:Ljava/lang/String;

    iget-object v1, p0, LD6/i;->b:Landroid/net/Uri;

    iget v2, p0, LD6/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, LD6/i;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LD6/i;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LD6/i;->i:Ljava/lang/String;

    iget-object v6, p0, LD6/i;->j:LD6/i$b;

    iget-object v7, p0, LD6/i;->l:Ljava/util/Map;

    iget-object v8, p0, LD6/i;->p:LD6/a;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD6/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LD6/i;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final k()LD6/i$b;
    .locals 1

    iget-object v0, p0, LD6/i;->j:LD6/i$b;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LD6/i;->k:I

    return v0
.end method

.method public final m()LD6/h;
    .locals 1

    iget-object v0, p0, LD6/i;->r:LD6/h;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LD6/i;->e:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LD6/i;->n:Z

    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LD6/i;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LD6/i;->d:Z

    return v0
.end method

.method public final r(LD6/i;)Z
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, LD6/i;->c:Z

    return v0
.end method

.method public final u(LD6/a;)V
    .locals 0

    iput-object p1, p0, LD6/i;->p:LD6/a;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/i;->d:Z

    return-void
.end method

.method public final w(LD6/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD6/i;->q:LD6/b;

    return-void
.end method

.method public final x(LD6/d;)V
    .locals 0

    iput-object p1, p0, LD6/i;->o:LD6/d;

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, LD6/i;->h:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, LD6/i;->g:I

    return-void
.end method
