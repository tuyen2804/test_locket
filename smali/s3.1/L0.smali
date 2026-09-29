.class public final synthetic Ls3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/L0;->a:Landroidx/media3/exoplayer/h;

    iput p2, p0, Ls3/L0;->b:I

    iput-boolean p3, p0, Ls3/L0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls3/L0;->a:Landroidx/media3/exoplayer/h;

    iget v1, p0, Ls3/L0;->b:I

    iget-boolean v2, p0, Ls3/L0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/h;->j(Landroidx/media3/exoplayer/h;IZ)V

    return-void
.end method
