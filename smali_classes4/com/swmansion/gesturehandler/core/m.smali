.class public final Lcom/swmansion/gesturehandler/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/m$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/swmansion/gesturehandler/core/m$a;

.field public static final g:Lcom/swmansion/gesturehandler/core/m;

.field public static final h:Lcom/swmansion/gesturehandler/core/m;

.field public static final i:Lcom/swmansion/gesturehandler/core/m;

.field public static final j:Lcom/swmansion/gesturehandler/core/m;

.field public static final k:Lcom/swmansion/gesturehandler/core/m;

.field public static final l:Lcom/swmansion/gesturehandler/core/m;

.field public static final m:Lcom/swmansion/gesturehandler/core/m;

.field public static final n:Lcom/swmansion/gesturehandler/core/m;

.field public static final o:Lcom/swmansion/gesturehandler/core/m;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/swmansion/gesturehandler/core/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->f:Lcom/swmansion/gesturehandler/core/m$a;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->g:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->h:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->i:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->j:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->k:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {v0, v5, v6, v5, v6}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->l:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->m:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->n:Lcom/swmansion/gesturehandler/core/m;

    new-instance v0, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/m;->o:Lcom/swmansion/gesturehandler/core/m;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/m;->a:D

    iput-wide p3, p0, Lcom/swmansion/gesturehandler/core/m;->b:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/m;->e:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    div-double/2addr p1, v0

    goto :goto_1

    :cond_1
    move-wide p1, v3

    :goto_1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/m;->c:D

    if-eqz v2, :cond_2

    div-double v3, p3, v0

    :cond_2
    iput-wide v3, p0, Lcom/swmansion/gesturehandler/core/m;->d:D

    return-void
.end method

.method public static final synthetic a()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->j:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic b()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->g:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic c()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->n:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic d()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->m:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic e()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->h:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic f()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->l:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic g()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->k:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic h()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->i:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method

.method public static final synthetic i()Lcom/swmansion/gesturehandler/core/m;
    .locals 1

    sget-object v0, Lcom/swmansion/gesturehandler/core/m;->o:Lcom/swmansion/gesturehandler/core/m;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/swmansion/gesturehandler/core/m;)D
    .locals 6

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/m;->c:D

    iget-wide v2, p1, Lcom/swmansion/gesturehandler/core/m;->c:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/m;->d:D

    iget-wide v4, p1, Lcom/swmansion/gesturehandler/core/m;->d:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/m;->e:D

    return-wide v0
.end method

.method public final l(Lcom/swmansion/gesturehandler/core/m;D)Z
    .locals 2

    const-string v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/m;->j(Lcom/swmansion/gesturehandler/core/m;)D

    move-result-wide v0

    cmpl-double p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
