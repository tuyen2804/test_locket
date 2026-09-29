.class public final Landroidx/media3/exoplayer/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LG3/F;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;LG3/F;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/h$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/h$b;->b:LG3/F;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/h$b;->c:I

    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/h$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LG3/F;IJLandroidx/media3/exoplayer/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;LG3/F;IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/h$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/h$b;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/h$b;)LG3/F;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h$b;->b:LG3/F;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/h$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/h$b;->d:J

    return-wide v0
.end method
