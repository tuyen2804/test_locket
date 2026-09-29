.class public final synthetic Ls3/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/m$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LG3/o;

.field public final synthetic d:LG3/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/d1;->a:Landroidx/media3/exoplayer/m$a;

    iput-object p2, p0, Ls3/d1;->b:Landroid/util/Pair;

    iput-object p3, p0, Ls3/d1;->c:LG3/o;

    iput-object p4, p0, Ls3/d1;->d:LG3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls3/d1;->a:Landroidx/media3/exoplayer/m$a;

    iget-object v1, p0, Ls3/d1;->b:Landroid/util/Pair;

    iget-object v2, p0, Ls3/d1;->c:LG3/o;

    iget-object v3, p0, Ls3/d1;->d:LG3/p;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/m$a;->u(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG3/o;LG3/p;)V

    return-void
.end method
