.class public Lya/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/T4;

.field public static final d:J

.field public static e:Lya/v;


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/T4;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/T4;-><init>()V

    sput-object v0, Lya/v;->c:Lcom/google/ads/interactivemedia/v3/internal/T4;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lya/v;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lya/v;->a:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LAa/c;)Lya/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/M0;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/M0;-><init>(Landroid/view/ViewGroup;LAa/c;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;LAa/c;)Lya/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/y;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/y;-><init>(Landroid/content/Context;LAa/c;)V

    return-object v0
.end method

.method public static g()Lya/s;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CustomUiOptionsImpl;-><init>()V

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;LAa/e;)Lya/x;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/E0;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/E0;-><init>(Landroid/view/ViewGroup;LAa/e;)V

    return-object v0
.end method

.method public static m()Lya/v;
    .locals 1

    sget-object v0, Lya/v;->e:Lya/v;

    if-nez v0, :cond_0

    new-instance v0, Lya/v;

    invoke-direct {v0}, Lya/v;-><init>()V

    sput-object v0, Lya/v;->e:Lya/v;

    :cond_0
    sget-object v0, Lya/v;->e:Lya/v;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lya/w;Lya/b;)Lya/i;
    .locals 6

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/A5;->b(Lya/w;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lya/v;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lya/v;->o(Landroid/content/Context;Landroid/net/Uri;Lya/w;Lya/n;Ljava/util/concurrent/ExecutorService;)Lya/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lya/w;Lya/x;)Lya/i;
    .locals 6

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/A5;->b(Lya/w;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lya/v;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lya/v;->o(Landroid/content/Context;Landroid/net/Uri;Lya/w;Lya/n;Ljava/util/concurrent/ExecutorService;)Lya/i;

    move-result-object p1

    return-object p1
.end method

.method public d()Lya/l;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdsRenderingSettingsImpl;-><init>()V

    return-object v0
.end method

.method public e()Lya/m;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;-><init>()V

    return-object v0
.end method

.method public h(Landroid/view/View;Lya/u;Ljava/lang/String;)Lya/t;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;->purpose(Lya/u;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;

    move-result-object p1

    return-object p1
.end method

.method public i()Lya/w;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/W;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/W;-><init>()V

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lya/z;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G0;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/c2;->d:Lcom/google/ads/interactivemedia/v3/internal/c2;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/G0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/c2;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/G0;->R(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/G0;->V(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/G0;->U(Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lya/z;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/G0;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/c2;->e:Lcom/google/ads/interactivemedia/v3/internal/c2;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/G0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/c2;)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/G0;->S(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/G0;->T(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/G0;->V(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/impl/G0;->U(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lya/v;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>()V

    const-string v1, "imasdk-%d"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/id;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/id;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lya/v;->b:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lya/v;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final o(Landroid/content/Context;Landroid/net/Uri;Lya/w;Lya/n;Ljava/util/concurrent/ExecutorService;)Lya/i;
    .locals 9

    instance-of v0, p3, Lcom/google/ads/interactivemedia/v3/impl/W;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Invalid ImaSdkSettings instance. ImaSdkSettings must be constructed through ImaSdkFactory."

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lya/v;->c:Lcom/google/ads/interactivemedia/v3/internal/T4;

    invoke-interface {p3}, Lya/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, Lya/w;->h()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v6

    sget-wide v7, Lya/v;->d:J

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;->create(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;J)Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;

    move-result-object p2

    invoke-virtual {v2, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/T4;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/BridgeConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/S4;

    move-result-object p2

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/X4;

    iget v2, p0, Lya/v;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lya/v;->a:I

    invoke-direct {p5, v2}, Lcom/google/ads/interactivemedia/v3/internal/X4;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/S4;->c()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/google/ads/interactivemedia/v3/internal/X4;->b(Lcom/google/ads/interactivemedia/v3/internal/h2;)V

    invoke-static {p2, p1, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/impl/r;->h(Lcom/google/ads/interactivemedia/v3/internal/S4;Landroid/content/Context;Lya/w;Lya/n;Lcom/google/ads/interactivemedia/v3/internal/X4;)Lcom/google/ads/interactivemedia/v3/impl/r;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/X4;->a()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object p2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g2;->E()Lcom/google/ads/interactivemedia/v3/internal/f2;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->n(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/f2;->o(J)Lcom/google/ads/interactivemedia/v3/internal/f2;

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/h2;->n(Lcom/google/ads/interactivemedia/v3/internal/f2;)Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object p1
.end method
