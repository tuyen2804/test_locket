.class public final synthetic LA4/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/K1;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/K1;->b:Landroid/view/Surface;

    iput p3, p0, LA4/K1;->c:I

    iput p4, p0, LA4/K1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/f;I)V
    .locals 6

    iget-object v0, p0, LA4/K1;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/K1;->b:Landroid/view/Surface;

    iget v2, p0, LA4/K1;->c:I

    iget v3, p0, LA4/K1;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/k;->Z1(Landroidx/media3/session/k;Landroid/view/Surface;IILandroidx/media3/session/f;I)V

    return-void
.end method
