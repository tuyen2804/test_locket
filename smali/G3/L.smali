.class public final LG3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LG3/L;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lwc/G;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/L;

    const/4 v1, 0x0

    new-array v2, v1, [Lh3/l0;

    invoke-direct {v0, v2}, LG3/L;-><init>([Lh3/l0;)V

    sput-object v0, LG3/L;->d:LG3/L;

    invoke-static {v1}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG3/L;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lh3/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, LG3/L;->b:Lwc/G;

    array-length p1, p1

    iput p1, p0, LG3/L;->a:I

    invoke-virtual {p0}, LG3/L;->f()V

    return-void
.end method

.method public static synthetic a(Lh3/l0;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lh3/l0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)Lh3/l0;
    .locals 1

    iget-object v0, p0, LG3/L;->b:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/l0;

    return-object p1
.end method

.method public c()Lwc/G;
    .locals 2

    iget-object v0, p0, LG3/L;->b:Lwc/G;

    new-instance v1, LG3/J;

    invoke-direct {v1}, LG3/J;-><init>()V

    invoke-static {v0, v1}, Lwc/X;->l(Ljava/util/List;Lvc/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public d(Lh3/l0;)I
    .locals 1

    iget-object v0, p0, LG3/L;->b:Lwc/G;

    invoke-virtual {v0, p1}, Lwc/G;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LG3/L;->e:Ljava/lang/String;

    iget-object v2, p0, LG3/L;->b:Lwc/G;

    new-instance v3, LG3/K;

    invoke-direct {v3}, LG3/K;-><init>()V

    invoke-static {v2, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LG3/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LG3/L;

    iget v2, p0, LG3/L;->a:I

    iget v3, p1, LG3/L;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LG3/L;->b:Lwc/G;

    iget-object p1, p1, LG3/L;->b:Lwc/G;

    invoke-virtual {v2, p1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG3/L;->b:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, LG3/L;->b:Lwc/G;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LG3/L;->b:Lwc/G;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/l0;

    iget-object v4, p0, LG3/L;->b:Lwc/G;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh3/l0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LG3/L;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/L;->b:Lwc/G;

    invoke-virtual {v0}, Lwc/G;->hashCode()I

    move-result v0

    iput v0, p0, LG3/L;->c:I

    :cond_0
    iget v0, p0, LG3/L;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG3/L;->b:Lwc/G;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
