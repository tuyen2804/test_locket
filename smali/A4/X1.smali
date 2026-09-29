.class public final synthetic LA4/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k$f;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k$f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/X1;->a:Landroidx/media3/session/k$f;

    iput p2, p0, LA4/X1;->b:I

    iput p3, p0, LA4/X1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/f;I)V
    .locals 3

    iget-object v0, p0, LA4/X1;->a:Landroidx/media3/session/k$f;

    iget v1, p0, LA4/X1;->b:I

    iget v2, p0, LA4/X1;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/k$f;->a(Landroidx/media3/session/k$f;IILandroidx/media3/session/f;I)V

    return-void
.end method
