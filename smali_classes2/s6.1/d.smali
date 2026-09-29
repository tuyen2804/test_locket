.class public final Ls6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/d$a;,
        Ls6/d$b;,
        Ls6/d$c;
    }
.end annotation


# instance fields
.field public final a:Lo6/a;

.field public final b:Ljava/lang/String;

.field public transient c:[Lp6/e;

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:B

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ls6/d$b;

.field public final q:Ljava/lang/String;

.field public final r:B


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 4

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/d;->a:Lo6/a;

    iget-object v0, p1, Lo6/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ls6/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls6/d;->e:Ljava/util/Map;

    iget-object v0, p1, Lo6/a;->a:Ljava/lang/String;

    iput-object v0, p0, Ls6/d;->f:Ljava/lang/String;

    iget-object v0, p1, Lo6/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ls6/d;->g:Ljava/lang/String;

    iget v0, p1, Lo6/a;->d:I

    iput v0, p0, Ls6/d;->h:I

    iput v0, p0, Ls6/d;->i:I

    iget-object v0, p1, Lo6/a;->f:Ljava/lang/String;

    iput-object v0, p0, Ls6/d;->j:Ljava/lang/String;

    iget v0, p1, Lo6/a;->h:I

    iput v0, p0, Ls6/d;->k:I

    iget v0, p1, Lo6/a;->i:I

    iput v0, p0, Ls6/d;->l:I

    iget-byte v0, p1, Lo6/a;->j:B

    iput-byte v0, p0, Ls6/d;->m:B

    iget-object v0, p1, Lo6/a;->k:Ljava/lang/String;

    iput-object v0, p0, Ls6/d;->n:Ljava/lang/String;

    iget-object v0, p1, Lo6/a;->l:Ljava/lang/String;

    iput-object v0, p0, Ls6/d;->o:Ljava/lang/String;

    iget-object v0, p1, Lo6/a;->p:Ljava/util/Map;

    const-string v1, "impression_trackers"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo6/a;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p1, Lo6/a;->p:Ljava/util/Map;

    const-string v3, "click_trackers"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo6/a;->c()[Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ls6/d$b;

    invoke-direct {v2, v0, v1}, Ls6/d$b;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v2, p0, Ls6/d;->p:Ls6/d$b;

    iget-object v0, p1, Lo6/a;->m:Ljava/lang/String;

    iput-object v0, p0, Ls6/d;->q:Ljava/lang/String;

    iget-byte p1, p1, Lo6/a;->n:B

    iput-byte p1, p0, Ls6/d;->r:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget-object v0, v0, Lo6/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget v0, v0, Lo6/a;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget v0, v0, Lo6/a;->i:I

    return v0
.end method

.method public e(Lp6/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls6/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Ls6/d;->a:Lo6/a;

    invoke-virtual {p1}, Lo6/a;->c()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/r;->i1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    return-object v1

    :cond_2
    iget-object p1, p0, Ls6/d;->a:Lo6/a;

    invoke-virtual {p1}, Lo6/a;->d()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/r;->i1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget-object v0, v0, Lo6/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget-byte v0, v0, Lo6/a;->n:B

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget-byte v0, v0, Lo6/a;->j:B

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget-object v0, v0, Lo6/a;->m:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/d;->a:Lo6/a;

    iget-object v0, v0, Lo6/a;->a:Ljava/lang/String;

    return-object v0
.end method
