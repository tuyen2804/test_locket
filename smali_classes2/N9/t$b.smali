.class public final LN9/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    const-string v0, "offsetByPointerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitPathByPointerId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCoordinatesByPointerId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCoordinatesByPointerId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoveringPointerIds"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN9/t$b;->a:I

    iput p2, p0, LN9/t$b;->b:I

    iput p3, p0, LN9/t$b;->c:I

    iput p4, p0, LN9/t$b;->d:I

    iput-object p5, p0, LN9/t$b;->e:Ljava/util/Map;

    iput-object p6, p0, LN9/t$b;->f:Ljava/util/Map;

    iput-object p7, p0, LN9/t$b;->g:Ljava/util/Map;

    iput-object p8, p0, LN9/t$b;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    check-cast p9, Ljava/util/Collection;

    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LN9/t$b;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LN9/t$b;->b:I

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LN9/t$b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LN9/t$b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LN9/t$b;->f:Ljava/util/Map;

    iget v1, p0, LN9/t$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LN9/t$b;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LN9/t$b;->c:I

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LN9/t$b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LN9/t$b;->a:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LN9/t$b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LN9/t$b;->d:I

    return v0
.end method

.method public final k(I)Z
    .locals 1

    iget-object v0, p0, LN9/t$b;->i:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
