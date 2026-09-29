.class public final synthetic LG3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:LG3/o;

.field public final synthetic c:LG3/p;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/t;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, LG3/t;->b:LG3/o;

    iput-object p3, p0, LG3/t;->c:LG3/p;

    iput-object p4, p0, LG3/t;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LG3/t;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LG3/t;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, LG3/t;->b:LG3/o;

    iget-object v2, p0, LG3/t;->c:LG3/p;

    iget-object v3, p0, LG3/t;->d:Ljava/io/IOException;

    iget-boolean v4, p0, LG3/t;->e:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/source/m;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m$a;->b(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V

    return-void
.end method
