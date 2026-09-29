.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/u;
    .locals 1

    new-instance v0, LG3/d;

    invoke-direct {v0, p1, p2}, LG3/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public empty()Landroidx/media3/exoplayer/source/u;
    .locals 3

    new-instance v0, LG3/d;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LG3/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
