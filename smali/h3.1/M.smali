.class public final Lh3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/M$e;,
        Lh3/M$h;,
        Lh3/M$g;,
        Lh3/M$i;,
        Lh3/M$c;,
        Lh3/M$d;,
        Lh3/M$j;,
        Lh3/M$k;,
        Lh3/M$b;,
        Lh3/M$f;
    }
.end annotation


# static fields
.field public static final i:Lh3/M;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh3/M$h;

.field public final c:Lh3/M$h;

.field public final d:Lh3/M$g;

.field public final e:Lh3/T;

.field public final f:Lh3/M$d;

.field public final g:Lh3/M$e;

.field public final h:Lh3/M$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    invoke-virtual {v0}, Lh3/M$c;->a()Lh3/M;

    move-result-object v0

    sput-object v0, Lh3/M;->i:Lh3/M;

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/M;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh3/M$e;Lh3/M$h;Lh3/M$g;Lh3/T;Lh3/M$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh3/M;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh3/M;->b:Lh3/M$h;

    .line 5
    iput-object p3, p0, Lh3/M;->c:Lh3/M$h;

    .line 6
    iput-object p4, p0, Lh3/M;->d:Lh3/M$g;

    .line 7
    iput-object p5, p0, Lh3/M;->e:Lh3/T;

    .line 8
    iput-object p2, p0, Lh3/M;->f:Lh3/M$d;

    .line 9
    iput-object p2, p0, Lh3/M;->g:Lh3/M$e;

    .line 10
    iput-object p6, p0, Lh3/M;->h:Lh3/M$i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh3/M$e;Lh3/M$h;Lh3/M$g;Lh3/T;Lh3/M$i;Lh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lh3/M;-><init>(Ljava/lang/String;Lh3/M$e;Lh3/M$h;Lh3/M$g;Lh3/T;Lh3/M$i;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;I)Lh3/M;
    .locals 8

    sget-object v0, Lh3/M;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lh3/M;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh3/M$g;->f:Lh3/M$g;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lh3/M$g;->b(Landroid/os/Bundle;)Lh3/M$g;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lh3/M;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lh3/T;->M:Lh3/T;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {v0, p1}, Lh3/T;->c(Landroid/os/Bundle;I)Lh3/T;

    move-result-object p1

    goto :goto_2

    :goto_3
    sget-object p1, Lh3/M;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lh3/M$e;->r:Lh3/M$e;

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lh3/M$d;->b(Landroid/os/Bundle;)Lh3/M$e;

    move-result-object p1

    goto :goto_4

    :goto_5
    sget-object p1, Lh3/M;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lh3/M$i;->d:Lh3/M$i;

    :goto_6
    move-object v7, p1

    goto :goto_7

    :cond_3
    invoke-static {p1}, Lh3/M$i;->a(Landroid/os/Bundle;)Lh3/M$i;

    move-result-object p1

    goto :goto_6

    :goto_7
    sget-object p1, Lh3/M;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    :goto_8
    move-object v4, p0

    goto :goto_9

    :cond_4
    invoke-static {p0}, Lh3/M$h;->a(Landroid/os/Bundle;)Lh3/M$h;

    move-result-object p0

    goto :goto_8

    :goto_9
    new-instance v1, Lh3/M;

    invoke-direct/range {v1 .. v7}, Lh3/M;-><init>(Ljava/lang/String;Lh3/M$e;Lh3/M$h;Lh3/M$g;Lh3/T;Lh3/M$i;)V

    return-object v1
.end method

.method public static c(Landroid/net/Uri;)Lh3/M;
    .locals 1

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    invoke-virtual {v0, p0}, Lh3/M$c;->n(Landroid/net/Uri;)Lh3/M$c;

    move-result-object p0

    invoke-virtual {p0}, Lh3/M$c;->a()Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lh3/M;
    .locals 1

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    invoke-virtual {v0, p0}, Lh3/M$c;->o(Ljava/lang/String;)Lh3/M$c;

    move-result-object p0

    invoke-virtual {p0}, Lh3/M$c;->a()Lh3/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lh3/M$c;
    .locals 2

    new-instance v0, Lh3/M$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/M$c;-><init>(Lh3/M;Lh3/M$a;)V

    return-object v0
.end method

.method public e(I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh3/M;->f(ZI)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh3/M;

    iget-object v1, p0, Lh3/M;->a:Ljava/lang/String;

    iget-object v3, p1, Lh3/M;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M;->f:Lh3/M$d;

    iget-object v3, p1, Lh3/M;->f:Lh3/M$d;

    invoke-virtual {v1, v3}, Lh3/M$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M;->b:Lh3/M$h;

    iget-object v3, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M;->d:Lh3/M$g;

    iget-object v3, p1, Lh3/M;->d:Lh3/M$g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M;->e:Lh3/T;

    iget-object v3, p1, Lh3/M;->e:Lh3/T;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh3/M;->h:Lh3/M$i;

    iget-object p1, p1, Lh3/M;->h:Lh3/M$i;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(ZI)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lh3/M;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lh3/M;->j:Ljava/lang/String;

    iget-object v2, p0, Lh3/M;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lh3/M;->d:Lh3/M$g;

    sget-object v2, Lh3/M$g;->f:Lh3/M$g;

    invoke-virtual {v1, v2}, Lh3/M$g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lh3/M;->k:Ljava/lang/String;

    iget-object v2, p0, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {v2}, Lh3/M$g;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lh3/M;->e:Lh3/T;

    sget-object v2, Lh3/T;->M:Lh3/T;

    invoke-virtual {v1, v2}, Lh3/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lh3/M;->l:Ljava/lang/String;

    iget-object v2, p0, Lh3/M;->e:Lh3/T;

    invoke-virtual {v2, p2}, Lh3/T;->f(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object p2, p0, Lh3/M;->f:Lh3/M$d;

    sget-object v1, Lh3/M$d;->i:Lh3/M$d;

    invoke-virtual {p2, v1}, Lh3/M$d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lh3/M;->m:Ljava/lang/String;

    iget-object v1, p0, Lh3/M;->f:Lh3/M$d;

    invoke-virtual {v1}, Lh3/M$d;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object p2, p0, Lh3/M;->h:Lh3/M$i;

    sget-object v1, Lh3/M$i;->d:Lh3/M$i;

    invoke-virtual {p2, v1}, Lh3/M$i;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lh3/M;->n:Ljava/lang/String;

    iget-object v1, p0, Lh3/M;->h:Lh3/M$i;

    invoke-virtual {v1}, Lh3/M$i;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lh3/M;->b:Lh3/M$h;

    if-eqz p1, :cond_5

    sget-object p2, Lh3/M;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lh3/M$h;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method public g(I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lh3/M;->f(ZI)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh3/M;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M;->b:Lh3/M$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh3/M$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {v1}, Lh3/M$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M;->f:Lh3/M$d;

    invoke-virtual {v1}, Lh3/M$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M;->e:Lh3/T;

    invoke-virtual {v1}, Lh3/T;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/M;->h:Lh3/M$i;

    invoke-virtual {v1}, Lh3/M$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
