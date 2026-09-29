.class public final synthetic Ls3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/w;


# instance fields
.field public final synthetic a:LL3/d;


# direct methods
.method public synthetic constructor <init>(LL3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/F;->a:LL3/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3/F;->a:LL3/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->i(LL3/d;)LL3/d;

    move-result-object v0

    return-object v0
.end method
