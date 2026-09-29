.class public Lx6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/p$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "x6.p"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lx6/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/p;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lx6/p;->a:Z

    iput-boolean p3, p0, Lx6/p;->b:Z

    return-void
.end method

.method public static synthetic a(Lx6/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx6/p;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lx6/p;)Z
    .locals 0

    iget-boolean p0, p0, Lx6/p;->b:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lx6/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->d(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->f(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->k(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lx6/p$b;
    .locals 2

    iget-object v0, p0, Lx6/p;->d:Lx6/p$b;

    if-nez v0, :cond_0

    new-instance v0, Lx6/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx6/p$b;-><init>(Lx6/p;Lx6/p$a;)V

    iput-object v0, p0, Lx6/p;->d:Lx6/p$b;

    :cond_0
    iget-object v0, p0, Lx6/p;->d:Lx6/p$b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->a(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->b(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/location/Geocoder;
    .locals 3

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lx6/p;->c:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->c(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->l(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->m(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/location/Location;
    .locals 7

    const-string v0, "Failed to get most recent location"

    invoke-virtual {p0}, Lx6/p;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lx6/p;->c:Landroid/content/Context;

    invoke-static {v1}, Lx6/A;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lx6/p;->c:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v5

    sget-object v6, Lx6/p;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v5

    sget-object v6, Lx6/p;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lx6/j;->h(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, -0x1

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v1

    goto :goto_4

    :cond_7
    return-object v2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->i(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->j(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->h(Lx6/p$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->g(Lx6/p$b;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    move-result-object v0

    invoke-static {v0}, Lx6/p$b;->e(Lx6/p$b;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lx6/p;->a:Z

    return v0
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lx6/p;->h()Lx6/p$b;

    return-void
.end method
