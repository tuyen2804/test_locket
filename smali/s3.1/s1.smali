.class public final synthetic Ls3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/s1;->a:Landroidx/media3/exoplayer/q;

    iput-boolean p2, p0, Ls3/s1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls3/s1;->a:Landroidx/media3/exoplayer/q;

    iget-boolean v1, p0, Ls3/s1;->b:Z

    check-cast p1, Landroidx/media3/exoplayer/q$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/q;->a(Landroidx/media3/exoplayer/q;ZLandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;

    move-result-object p1

    return-object p1
.end method
