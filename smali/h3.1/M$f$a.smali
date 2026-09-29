.class public final Lh3/M$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/M$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lwc/I;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lwc/G;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v0

    iput-object v0, p0, Lh3/M$f$a;->c:Lwc/I;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh3/M$f$a;->e:Z

    .line 8
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/M$f$a;->g:Lwc/G;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/M$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3/M$f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lh3/M$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lh3/M$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, Lh3/M$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lh3/M$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lh3/M$f;->e:Lwc/I;

    iput-object v0, p0, Lh3/M$f$a;->c:Lwc/I;

    .line 13
    iget-boolean v0, p1, Lh3/M$f;->f:Z

    iput-boolean v0, p0, Lh3/M$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, Lh3/M$f;->g:Z

    iput-boolean v0, p0, Lh3/M$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, Lh3/M$f;->h:Z

    iput-boolean v0, p0, Lh3/M$f$a;->f:Z

    .line 16
    iget-object v0, p1, Lh3/M$f;->j:Lwc/G;

    iput-object v0, p0, Lh3/M$f$a;->g:Lwc/G;

    .line 17
    invoke-static {p1}, Lh3/M$f;->a(Lh3/M$f;)[B

    move-result-object p1

    iput-object p1, p0, Lh3/M$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M$f;Lh3/M$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh3/M$f$a;-><init>(Lh3/M$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lh3/M$f$a;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/M$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method public static synthetic a(Lh3/M$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/M$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Lh3/M$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/M$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Lh3/M$f$a;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/M$f$a;->g:Lwc/G;

    return-object p0
.end method

.method public static synthetic d(Lh3/M$f$a;)[B
    .locals 0

    iget-object p0, p0, Lh3/M$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Lh3/M$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lh3/M$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lh3/M$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lh3/M$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Lh3/M$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/M$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Lh3/M$f$a;)Lwc/I;
    .locals 0

    iget-object p0, p0, Lh3/M$f$a;->c:Lwc/I;

    return-object p0
.end method


# virtual methods
.method public i()Lh3/M$f;
    .locals 2

    new-instance v0, Lh3/M$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/M$f;-><init>(Lh3/M$f$a;Lh3/M$a;)V

    return-object v0
.end method

.method public j(Z)Lh3/M$f$a;
    .locals 0

    iput-boolean p1, p0, Lh3/M$f$a;->f:Z

    return-object p0
.end method

.method public k(Ljava/util/List;)Lh3/M$f$a;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/M$f$a;->g:Lwc/G;

    return-object p0
.end method

.method public l([B)Lh3/M$f$a;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh3/M$f$a;->h:[B

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lh3/M$f$a;
    .locals 0

    invoke-static {p1}, Lwc/I;->g(Ljava/util/Map;)Lwc/I;

    move-result-object p1

    iput-object p1, p0, Lh3/M$f$a;->c:Lwc/I;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Lh3/M$f$a;
    .locals 0

    iput-object p1, p0, Lh3/M$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public o(Z)Lh3/M$f$a;
    .locals 0

    iput-boolean p1, p0, Lh3/M$f$a;->d:Z

    return-object p0
.end method

.method public p(Z)Lh3/M$f$a;
    .locals 0

    iput-boolean p1, p0, Lh3/M$f$a;->e:Z

    return-object p0
.end method
