.class public Landroidx/media3/transformer/K$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/K;->i(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/i;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/transformer/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBc/w;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/transformer/i;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/transformer/K$b;->a:LBc/w;

    iput-object p3, p0, Landroidx/media3/transformer/K$b;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/media3/transformer/K$b;->c:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/transformer/K$b;->d:Landroidx/media3/transformer/i;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/K$b;->a:LBc/w;

    invoke-virtual {v0}, LBc/a$j;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/K$b;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/transformer/K$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LC4/i0;->a(Landroid/content/Context;Ljava/lang/String;)LC4/i0;

    move-result-object v0

    iget-wide v1, v0, LC4/i0;->b:J

    new-instance v3, Lwc/G$a;

    invoke-direct {v3}, Lwc/G$a;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/media3/transformer/K$b;->d:Landroidx/media3/transformer/i;

    iget-object v6, v6, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Landroidx/media3/transformer/K$b;->d:Landroidx/media3/transformer/i;

    iget-object v6, v6, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/r;

    iget-object v6, v6, Landroidx/media3/transformer/r;->a:Lwc/G;

    move-wide v8, v1

    move v7, v4

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const-wide/16 v11, 0x0

    if-ge v7, v10, :cond_2

    cmp-long v10, v8, v11

    if-lez v10, :cond_2

    iget-object v10, p0, Landroidx/media3/transformer/K$b;->b:Landroid/content/Context;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/transformer/q;

    iget-object v11, v11, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-static {v10, v11}, Landroidx/media3/transformer/K;->a(Landroid/content/Context;Lh3/M;)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-lez v12, :cond_1

    goto :goto_2

    :cond_1
    sub-long/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-wide v8, v11

    :goto_2
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroidx/media3/transformer/K$b;->a:LBc/w;

    new-instance v5, Landroidx/media3/transformer/K$d;

    invoke-virtual {v3}, Lwc/G$a;->m()Lwc/G;

    move-result-object v3

    iget-object v0, v0, LC4/i0;->f:Lh3/F;

    invoke-direct {v5, v1, v2, v3, v0}, Landroidx/media3/transformer/K$d;-><init>(JLwc/G;Lh3/F;)V

    invoke-virtual {v4, v5}, LBc/w;->E(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v1, p0, Landroidx/media3/transformer/K$b;->a:LBc/w;

    invoke-virtual {v1, v0}, LBc/w;->F(Ljava/lang/Throwable;)Z

    return-void
.end method
