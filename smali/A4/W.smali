.class public final synthetic LA4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/W;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/W;->b:Ljava/util/List;

    iput p3, p0, LA4/W;->c:I

    iput p4, p0, LA4/W;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/f;I)V
    .locals 6

    iget-object v0, p0, LA4/W;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/W;->b:Ljava/util/List;

    iget v2, p0, LA4/W;->c:I

    iget v3, p0, LA4/W;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/k;->N2(Landroidx/media3/session/k;Ljava/util/List;IILandroidx/media3/session/f;I)V

    return-void
.end method
