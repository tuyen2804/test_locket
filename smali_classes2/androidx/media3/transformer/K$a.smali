.class public Landroidx/media3/transformer/K$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/K;->h(Landroid/content/Context;Ljava/lang/String;J)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LBc/w;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/transformer/K$a;->a:LBc/w;

    iput-object p3, p0, Landroidx/media3/transformer/K$a;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/media3/transformer/K$a;->c:Ljava/lang/String;

    iput-wide p5, p0, Landroidx/media3/transformer/K$a;->d:J

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/K$a;->a:LBc/w;

    iget-object v1, p0, Landroidx/media3/transformer/K$a;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/K$a;->c:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/transformer/K$a;->d:J

    invoke-static {v1, v2, v3, v4}, LC4/i0;->b(Landroid/content/Context;Ljava/lang/String;J)LC4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, LBc/w;->E(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/transformer/K$a;->a:LBc/w;

    invoke-virtual {v1, v0}, LBc/w;->F(Ljava/lang/Throwable;)Z

    return-void
.end method
