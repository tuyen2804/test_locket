.class public final synthetic Ls3/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/l;

.field public final synthetic b:Lwc/G$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/l$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/l;Lwc/G$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/T0;->a:Landroidx/media3/exoplayer/l;

    iput-object p2, p0, Ls3/T0;->b:Lwc/G$a;

    iput-object p3, p0, Ls3/T0;->c:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls3/T0;->a:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Ls3/T0;->b:Lwc/G$a;

    iget-object v2, p0, Ls3/T0;->c:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/l;->a(Landroidx/media3/exoplayer/l;Lwc/G$a;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method
