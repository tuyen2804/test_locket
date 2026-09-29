.class public final Lio/sentry/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/A1$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Map;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/A1;-><init>(Ljava/io/File;Lio/sentry/n0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/A1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/A1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/n0;)V
    .locals 21

    .line 3
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lio/sentry/n0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p2 .. p2}, Lio/sentry/n0;->g()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lio/sentry/z1;

    invoke-direct {v10}, Lio/sentry/z1;-><init>()V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "normal"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lio/sentry/A1;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/A1;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/A1;->B:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lio/sentry/A1;->a:Ljava/io/File;

    .line 12
    iput-object p2, p0, Lio/sentry/A1;->z:Ljava/util/Date;

    .line 13
    iput-object p9, p0, Lio/sentry/A1;->k:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lio/sentry/A1;->b:Ljava/util/concurrent/Callable;

    .line 15
    iput p8, p0, Lio/sentry/A1;->c:I

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/A1;->d:Ljava/lang/String;

    .line 17
    const-string p1, ""

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    move-object p11, p1

    :goto_0
    iput-object p11, p0, Lio/sentry/A1;->e:Ljava/lang/String;

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    move-object p12, p1

    .line 18
    :goto_1
    iput-object p12, p0, Lio/sentry/A1;->f:Ljava/lang/String;

    if-eqz p13, :cond_2

    goto :goto_2

    :cond_2
    move-object p13, p1

    .line 19
    :goto_2
    iput-object p13, p0, Lio/sentry/A1;->i:Ljava/lang/String;

    if-eqz p14, :cond_3

    .line 20
    invoke-virtual {p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lio/sentry/A1;->j:Z

    if-eqz p15, :cond_4

    move-object/from16 p2, p15

    goto :goto_4

    .line 21
    :cond_4
    const-string p2, "0"

    :goto_4
    iput-object p2, p0, Lio/sentry/A1;->m:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lio/sentry/A1;->g:Ljava/lang/String;

    .line 23
    const-string p2, "android"

    iput-object p2, p0, Lio/sentry/A1;->h:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lio/sentry/A1;->n:Ljava/lang/String;

    if-eqz p16, :cond_5

    move-object/from16 p2, p16

    goto :goto_5

    :cond_5
    move-object p2, p1

    .line 25
    :goto_5
    iput-object p2, p0, Lio/sentry/A1;->o:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lio/sentry/A1;->p:Ljava/util/List;

    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p4, "unknown"

    :cond_6
    iput-object p4, p0, Lio/sentry/A1;->q:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lio/sentry/A1;->r:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lio/sentry/A1;->s:Ljava/lang/String;

    if-eqz p17, :cond_7

    move-object/from16 p1, p17

    .line 30
    :cond_7
    iput-object p1, p0, Lio/sentry/A1;->t:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lio/sentry/A1;->u:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lio/sentry/A1;->v:Ljava/lang/String;

    .line 33
    invoke-static {}, Lio/sentry/S3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/A1;->w:Ljava/lang/String;

    if-eqz p18, :cond_8

    move-object/from16 p1, p18

    goto :goto_6

    .line 34
    :cond_8
    const-string p1, "production"

    :goto_6
    iput-object p1, p0, Lio/sentry/A1;->x:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 35
    iput-object p1, p0, Lio/sentry/A1;->y:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lio/sentry/A1;->D()Z

    move-result p1

    if-nez p1, :cond_9

    .line 37
    const-string p1, "normal"

    iput-object p1, p0, Lio/sentry/A1;->y:Ljava/lang/String;

    :cond_9
    move-object/from16 p1, p20

    .line 38
    iput-object p1, p0, Lio/sentry/A1;->A:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/A1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->l:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/A1;I)I
    .locals 0

    iput p1, p0, Lio/sentry/A1;->c:I

    return p1
.end method

.method public static synthetic d(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/A1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/A1;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->x:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lio/sentry/A1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/A1;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/A1;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->z:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic t(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lio/sentry/A1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z(Lio/sentry/A1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/A1;->j:Z

    return p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/A1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/A1;->a:Ljava/io/File;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/A1;->y:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/A1;->y:Ljava/lang/String;

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/A1;->y:Ljava/lang/String;

    const-string v1, "backgrounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public E()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/sentry/A1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/sentry/A1;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->B:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/A1;->C:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "android_api_level"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/A1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "device_locale"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "device_manufacturer"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "device_model"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "device_os_build_number"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "device_os_name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "device_os_version"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "device_is_emulator"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/A1;->j:Z

    invoke-interface {v0, v1}, Lio/sentry/p1;->c(Z)Lio/sentry/p1;

    const-string v0, "architecture"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->k:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "device_cpu_frequencies"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->l:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "device_physical_memory_bytes"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "build_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "transaction_name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "duration_ns"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "version_name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "version_code"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/A1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "transactions"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->p:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    const-string v0, "transaction_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "profile_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "truncation_reason"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/A1;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "sampled_profile"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    invoke-interface {p1}, Lio/sentry/p1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v1}, Lio/sentry/p1;->h(Ljava/lang/String;)V

    const-string v1, "measurements"

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/A1;->A:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    invoke-interface {p1, v0}, Lio/sentry/p1;->h(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/A1;->z:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/A1;->C:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/A1;->C:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
