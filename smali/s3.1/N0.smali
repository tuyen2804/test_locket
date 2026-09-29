.class public final synthetic Ls3/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/t;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;

.field public final synthetic b:LN3/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;LN3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/N0;->a:Landroidx/media3/exoplayer/h;

    iput-object p2, p0, Ls3/N0;->b:LN3/t;

    return-void
.end method


# virtual methods
.method public final e(JJLh3/F;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Ls3/N0;->a:Landroidx/media3/exoplayer/h;

    iget-object v1, p0, Ls3/N0;->b:LN3/t;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->m(Landroidx/media3/exoplayer/h;LN3/t;JJLh3/F;Landroid/media/MediaFormat;)V

    return-void
.end method
