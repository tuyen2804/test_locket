.class public final synthetic Ls3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/w1;->a:Landroidx/media3/exoplayer/q;

    iput p2, p0, Ls3/w1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls3/w1;->a:Landroidx/media3/exoplayer/q;

    iget v1, p0, Ls3/w1;->b:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/q;->m(Landroidx/media3/exoplayer/q;I)V

    return-void
.end method
