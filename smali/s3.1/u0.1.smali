.class public final synthetic Ls3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/g;

.field public final synthetic d:Lt3/K1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/g;Lt3/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/u0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Ls3/u0;->b:Z

    iput-object p3, p0, Ls3/u0;->c:Landroidx/media3/exoplayer/g;

    iput-object p4, p0, Ls3/u0;->d:Lt3/K1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls3/u0;->a:Landroid/content/Context;

    iget-boolean v1, p0, Ls3/u0;->b:Z

    iget-object v2, p0, Ls3/u0;->c:Landroidx/media3/exoplayer/g;

    iget-object v3, p0, Ls3/u0;->d:Lt3/K1;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/g$b;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/g;Lt3/K1;)V

    return-void
.end method
