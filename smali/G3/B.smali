.class public final synthetic LG3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/q;

.field public final synthetic b:LP3/M;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/q;LP3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/B;->a:Landroidx/media3/exoplayer/source/q;

    iput-object p2, p0, LG3/B;->b:LP3/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG3/B;->a:Landroidx/media3/exoplayer/source/q;

    iget-object v1, p0, LG3/B;->b:LP3/M;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/q;->c(Landroidx/media3/exoplayer/source/q;LP3/M;)V

    return-void
.end method
