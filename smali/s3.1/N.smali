.class public final synthetic Ls3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/w;


# instance fields
.field public final synthetic a:LK3/A;


# direct methods
.method public synthetic constructor <init>(LK3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/N;->a:LK3/A;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3/N;->a:LK3/A;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(LK3/A;)LK3/A;

    move-result-object v0

    return-object v0
.end method
