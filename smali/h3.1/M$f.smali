.class public final Lh3/M$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/M$f$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lwc/I;

.field public final e:Lwc/I;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lwc/G;

.field public final j:Lwc/G;

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$f;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh3/M$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh3/M$f$a;->g(Lh3/M$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lh3/M$f$a;->e(Lh3/M$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    .line 4
    invoke-static {p1}, Lh3/M$f$a;->f(Lh3/M$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lh3/M$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Lh3/M$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Lh3/M$f$a;->e(Lh3/M$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh3/M$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lh3/M$f$a;->h(Lh3/M$f$a;)Lwc/I;

    move-result-object v0

    iput-object v0, p0, Lh3/M$f;->d:Lwc/I;

    .line 8
    invoke-static {p1}, Lh3/M$f$a;->h(Lh3/M$f$a;)Lwc/I;

    move-result-object v0

    iput-object v0, p0, Lh3/M$f;->e:Lwc/I;

    .line 9
    invoke-static {p1}, Lh3/M$f$a;->a(Lh3/M$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh3/M$f;->f:Z

    .line 10
    invoke-static {p1}, Lh3/M$f$a;->g(Lh3/M$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh3/M$f;->h:Z

    .line 11
    invoke-static {p1}, Lh3/M$f$a;->b(Lh3/M$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh3/M$f;->g:Z

    .line 12
    invoke-static {p1}, Lh3/M$f$a;->c(Lh3/M$f$a;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/M$f;->i:Lwc/G;

    .line 13
    invoke-static {p1}, Lh3/M$f$a;->c(Lh3/M$f$a;)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/M$f;->j:Lwc/G;

    .line 14
    invoke-static {p1}, Lh3/M$f$a;->d(Lh3/M$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lh3/M$f$a;->d(Lh3/M$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lh3/M$f$a;->d(Lh3/M$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Lh3/M$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M$f$a;Lh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/M$f;-><init>(Lh3/M$f$a;)V

    return-void
.end method

.method public static synthetic a(Lh3/M$f;)[B
    .locals 0

    iget-object p0, p0, Lh3/M$f;->k:[B

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lh3/M$f;
    .locals 8

    sget-object v0, Lh3/M$f;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lh3/M$f;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Lh3/M$f;->n:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v2, v3}, Lk3/h;->e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lk3/h;->b(Landroid/os/Bundle;)Lwc/I;

    move-result-object v2

    sget-object v3, Lh3/M$f;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lh3/M$f;->p:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Lh3/M$f;->q:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Lh3/M$f;->r:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v6, v7}, Lk3/h;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v6

    sget-object v7, Lh3/M$f;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v7, Lh3/M$f$a;

    invoke-direct {v7, v0}, Lh3/M$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v7, v1}, Lh3/M$f$a;->n(Landroid/net/Uri;)Lh3/M$f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh3/M$f$a;->m(Ljava/util/Map;)Lh3/M$f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh3/M$f$a;->o(Z)Lh3/M$f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh3/M$f$a;->j(Z)Lh3/M$f$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lh3/M$f$a;->p(Z)Lh3/M$f$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh3/M$f$a;->k(Ljava/util/List;)Lh3/M$f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh3/M$f$a;->l([B)Lh3/M$f$a;

    move-result-object p0

    invoke-virtual {p0}, Lh3/M$f$a;->i()Lh3/M$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lh3/M$f$a;
    .locals 2

    new-instance v0, Lh3/M$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/M$f$a;-><init>(Lh3/M$f;Lh3/M$a;)V

    return-object v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Lh3/M$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/M$f;->l:Ljava/lang/String;

    iget-object v2, p0, Lh3/M$f;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh3/M$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Lh3/M$f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lh3/M$f;->e:Lwc/I;

    invoke-virtual {v1}, Lwc/I;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lh3/M$f;->n:Ljava/lang/String;

    iget-object v2, p0, Lh3/M$f;->e:Lwc/I;

    invoke-static {v2}, Lk3/h;->g(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v1, p0, Lh3/M$f;->f:Z

    if-eqz v1, :cond_2

    sget-object v2, Lh3/M$f;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Lh3/M$f;->g:Z

    if-eqz v1, :cond_3

    sget-object v2, Lh3/M$f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Lh3/M$f;->h:Z

    if-eqz v1, :cond_4

    sget-object v2, Lh3/M$f;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lh3/M$f;->j:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lh3/M$f;->r:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lh3/M$f;->j:Lwc/G;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lh3/M$f;->k:[B

    if-eqz v1, :cond_6

    sget-object v2, Lh3/M$f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/M$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/M$f;

    iget-object v1, p0, Lh3/M$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lh3/M$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Lh3/M$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$f;->e:Lwc/I;

    iget-object v3, p1, Lh3/M$f;->e:Lwc/I;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lh3/M$f;->f:Z

    iget-boolean v3, p1, Lh3/M$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lh3/M$f;->h:Z

    iget-boolean v3, p1, Lh3/M$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lh3/M$f;->g:Z

    iget-boolean v3, p1, Lh3/M$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lh3/M$f;->j:Lwc/G;

    iget-object v3, p1, Lh3/M$f;->j:Lwc/G;

    invoke-virtual {v1, v3}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$f;->k:[B

    iget-object p1, p1, Lh3/M$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/M$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$f;->e:Lwc/I;

    invoke-virtual {v1}, Lwc/I;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/M$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/M$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/M$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$f;->j:Lwc/G;

    invoke-virtual {v1}, Lwc/G;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
