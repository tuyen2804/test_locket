.class public final synthetic LG3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/o;

.field public final synthetic b:Landroidx/media3/exoplayer/source/m;


# direct methods
.method public synthetic constructor <init>(Lk3/o;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/w;->a:Lk3/o;

    iput-object p2, p0, LG3/w;->b:Landroidx/media3/exoplayer/source/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG3/w;->a:Lk3/o;

    iget-object v1, p0, LG3/w;->b:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/m$a;->a(Lk3/o;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method
