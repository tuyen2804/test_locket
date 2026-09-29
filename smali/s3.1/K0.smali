.class public final synthetic Ls3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/K0;->a:Landroidx/media3/exoplayer/h;

    iput p2, p0, Ls3/K0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls3/K0;->a:Landroidx/media3/exoplayer/h;

    iget v1, p0, Ls3/K0;->b:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/h;->o(Landroidx/media3/exoplayer/h;I)V

    return-void
.end method
