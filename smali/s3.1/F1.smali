.class public final synthetic Ls3/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/F1;->a:Landroidx/media3/exoplayer/q$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls3/F1;->a:Landroidx/media3/exoplayer/q$d;

    invoke-static {v0}, Landroidx/media3/exoplayer/q$d;->a(Landroidx/media3/exoplayer/q$d;)V

    return-void
.end method
