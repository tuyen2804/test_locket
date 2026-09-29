.class public final synthetic LA4/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/O1;->a:Landroidx/media3/session/k;

    iput p2, p0, LA4/O1;->b:I

    iput-wide p3, p0, LA4/O1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/f;I)V
    .locals 6

    iget-object v0, p0, LA4/O1;->a:Landroidx/media3/session/k;

    iget v1, p0, LA4/O1;->b:I

    iget-wide v2, p0, LA4/O1;->c:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/k;->x2(Landroidx/media3/session/k;IJLandroidx/media3/session/f;I)V

    return-void
.end method
