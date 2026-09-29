.class public final synthetic LG3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:LG3/o;

.field public final synthetic c:LG3/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/r;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, LG3/r;->b:LG3/o;

    iput-object p3, p0, LG3/r;->c:LG3/p;

    iput p4, p0, LG3/r;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LG3/r;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, LG3/r;->b:LG3/o;

    iget-object v2, p0, LG3/r;->c:LG3/p;

    iget v3, p0, LG3/r;->d:I

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/m$a;->c(Landroidx/media3/exoplayer/source/m$a;LG3/o;LG3/p;ILandroidx/media3/exoplayer/source/m;)V

    return-void
.end method
