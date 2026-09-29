.class public final synthetic Ls3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/w;


# instance fields
.field public final synthetic a:Ls3/n1;


# direct methods
.method public synthetic constructor <init>(Ls3/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/O;->a:Ls3/n1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3/O;->a:Ls3/n1;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->h(Ls3/n1;)Ls3/n1;

    move-result-object v0

    return-object v0
.end method
