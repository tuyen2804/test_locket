.class public final synthetic Ls3/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/E1;->a:Landroidx/media3/exoplayer/q;

    iput p2, p0, Ls3/E1;->b:I

    iput p3, p0, Ls3/E1;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls3/E1;->a:Landroidx/media3/exoplayer/q;

    iget v1, p0, Ls3/E1;->b:I

    iget v2, p0, Ls3/E1;->c:I

    check-cast p1, Landroidx/media3/exoplayer/q$c;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/q;->g(Landroidx/media3/exoplayer/q;IILandroidx/media3/exoplayer/q$c;)Landroidx/media3/exoplayer/q$c;

    move-result-object p1

    return-object p1
.end method
