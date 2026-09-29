.class public final LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/f$b;,
        LL3/f$c;,
        LL3/f$d;,
        LL3/f$e;,
        LL3/f$f;
    }
.end annotation


# static fields
.field public static final f:Lvc/i;


# instance fields
.field public final a:LL3/f$b;

.field public final b:LL3/f$c;

.field public final c:LL3/f$d;

.field public final d:LL3/f$e;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    invoke-static {v0}, Lvc/i;->h(Ljava/lang/String;)Lvc/i;

    move-result-object v0

    sput-object v0, LL3/f;->f:Lvc/i;

    return-void
.end method

.method public constructor <init>(LL3/f$b;LL3/f$c;LL3/f$d;LL3/f$e;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL3/f;->a:LL3/f$b;

    .line 4
    iput-object p2, p0, LL3/f;->b:LL3/f$c;

    .line 5
    iput-object p3, p0, LL3/f;->c:LL3/f$d;

    .line 6
    iput-object p4, p0, LL3/f;->d:LL3/f$e;

    .line 7
    iput p5, p0, LL3/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LL3/f$b;LL3/f$c;LL3/f$d;LL3/f$e;ILL3/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL3/f;-><init>(LL3/f$b;LL3/f$c;LL3/f$d;LL3/f$e;I)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CMCD"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lk3/U;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ln3/k;)Ln3/k;
    .locals 6

    invoke-static {}, Lwc/i;->A()Lwc/i;

    move-result-object v0

    iget-object v1, p0, LL3/f;->a:LL3/f$b;

    invoke-virtual {v1, v0}, LL3/f$b;->a(Lwc/i;)V

    iget-object v1, p0, LL3/f;->b:LL3/f$c;

    invoke-virtual {v1, v0}, LL3/f$c;->a(Lwc/i;)V

    iget-object v1, p0, LL3/f;->c:LL3/f$d;

    invoke-virtual {v1, v0}, LL3/f$d;->a(Lwc/i;)V

    iget-object v1, p0, LL3/f;->d:LL3/f$e;

    invoke-virtual {v1, v0}, LL3/f$e;->a(Lwc/i;)V

    iget v1, p0, LL3/f;->e:I

    if-nez v1, :cond_1

    invoke-static {}, Lwc/I;->a()Lwc/I$a;

    move-result-object v1

    invoke-virtual {v0}, Lwc/i;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwc/i;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v5, LL3/f;->f:Lvc/i;

    invoke-virtual {v5, v4}, Lvc/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwc/I$a;->d()Lwc/I;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln3/k;->g(Ljava/util/Map;)Ln3/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lwc/i;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p1, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, LL3/f;->f:Lvc/i;

    invoke-virtual {v2, v1}, Lvc/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMCD"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ln3/k;->a()Ln3/k$b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ln3/k$b;->a()Ln3/k;

    move-result-object p1

    return-object p1
.end method
