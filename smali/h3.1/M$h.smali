.class public final Lh3/M$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lh3/M$f;

.field public final d:Lh3/M$b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lwc/G;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->l:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->n:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->o:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->p:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->q:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M$h;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lh3/M$f;Lh3/M$b;Ljava/util/List;Ljava/lang/String;Lwc/G;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh3/M$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Lh3/V;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3/M$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lh3/M$h;->c:Lh3/M$f;

    .line 6
    iput-object p4, p0, Lh3/M$h;->d:Lh3/M$b;

    .line 7
    iput-object p5, p0, Lh3/M$h;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lh3/M$h;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lh3/M$h;->g:Lwc/G;

    .line 10
    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 12
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/M$k;

    invoke-virtual {p3}, Lh3/M$k;->a()Lh3/M$k$a;

    move-result-object p3

    invoke-static {p3}, Lh3/M$k$a;->a(Lh3/M$k$a;)Lh3/M$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/M$h;->h:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lh3/M$h;->i:Ljava/lang/Object;

    .line 15
    iput-wide p9, p0, Lh3/M$h;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lh3/M$f;Lh3/M$b;Ljava/util/List;Ljava/lang/String;Lwc/G;Ljava/lang/Object;JLh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lh3/M$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh3/M$f;Lh3/M$b;Ljava/util/List;Ljava/lang/String;Lwc/G;Ljava/lang/Object;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lh3/M$h;
    .locals 13

    sget-object v0, Lh3/M$h;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh3/M$f;->c(Landroid/os/Bundle;)Lh3/M$f;

    move-result-object v0

    move-object v5, v0

    :goto_0
    sget-object v0, Lh3/M$h;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lh3/M$b;->a(Landroid/os/Bundle;)Lh3/M$b;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v0, Lh3/M$h;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_2
    new-instance v1, Lh3/P;

    invoke-direct {v1}, Lh3/P;-><init>()V

    invoke-static {v1, v0}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object v0

    goto :goto_3

    :goto_4
    sget-object v0, Lh3/M$h;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_3
    new-instance v1, Lh3/Q;

    invoke-direct {v1}, Lh3/Q;-><init>()V

    invoke-static {v1, v0}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object v0

    goto :goto_5

    :goto_6
    sget-object v0, Lh3/M$h;->r:Ljava/lang/String;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v2, Lh3/M$h;

    sget-object v0, Lh3/M$h;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    sget-object v0, Lh3/M$h;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lh3/M$h;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lh3/M$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh3/M$f;Lh3/M$b;Ljava/util/List;Ljava/lang/String;Lwc/G;Ljava/lang/Object;J)V

    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/M$h;->k:Ljava/lang/String;

    iget-object v2, p0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lh3/M$h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lh3/M$h;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lh3/M$h;->c:Lh3/M$f;

    if-eqz v1, :cond_1

    sget-object v2, Lh3/M$h;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lh3/M$f;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lh3/M$h;->d:Lh3/M$b;

    if-eqz v1, :cond_2

    sget-object v2, Lh3/M$h;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lh3/M$b;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lh3/M$h;->o:Ljava/lang/String;

    iget-object v2, p0, Lh3/M$h;->e:Ljava/util/List;

    new-instance v3, Lh3/N;

    invoke-direct {v3}, Lh3/N;-><init>()V

    invoke-static {v2, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lh3/M$h;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lh3/M$h;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lh3/M$h;->g:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lh3/M$h;->q:Ljava/lang/String;

    iget-object v2, p0, Lh3/M$h;->g:Lwc/G;

    new-instance v3, Lh3/O;

    invoke-direct {v3}, Lh3/O;-><init>()V

    invoke-static {v2, v3}, Lk3/h;->h(Ljava/util/Collection;Lvc/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-wide v1, p0, Lh3/M$h;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    sget-object v3, Lh3/M$h;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/M$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/M$h;

    iget-object v1, p0, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lh3/M$h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$h;->c:Lh3/M$f;

    iget-object v3, p1, Lh3/M$h;->c:Lh3/M$f;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$h;->d:Lh3/M$b;

    iget-object v3, p1, Lh3/M$h;->d:Lh3/M$b;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$h;->e:Ljava/util/List;

    iget-object v3, p1, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lh3/M$h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$h;->g:Lwc/G;

    iget-object v3, p1, Lh3/M$h;->g:Lwc/G;

    invoke-virtual {v1, v3}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M$h;->i:Ljava/lang/Object;

    iget-object v3, p1, Lh3/M$h;->i:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lh3/M$h;->j:J

    iget-wide v5, p1, Lh3/M$h;->j:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$h;->c:Lh3/M$f;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh3/M$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$h;->d:Lh3/M$b;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh3/M$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$h;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$h;->g:Lwc/G;

    invoke-virtual {v1}, Lwc/G;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M$h;->i:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-wide v0, p0, Lh3/M$h;->j:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
