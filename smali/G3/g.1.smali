.class public final synthetic LG3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/v;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d;

.field public final synthetic c:Lh3/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Lh3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/g;->b:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, LG3/g;->c:Lh3/F;

    return-void
.end method


# virtual methods
.method public final f()[LP3/q;
    .locals 2

    iget-object v0, p0, LG3/g;->b:Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, LG3/g;->c:Lh3/F;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d;->j(Landroidx/media3/exoplayer/source/d;Lh3/F;)[LP3/q;

    move-result-object v0

    return-object v0
.end method
