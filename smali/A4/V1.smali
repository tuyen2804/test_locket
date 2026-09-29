.class public final synthetic LA4/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/V1;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/V1;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/f;I)V
    .locals 2

    iget-object v0, p0, LA4/V1;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/V1;->b:Landroid/view/Surface;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/k;->E2(Landroidx/media3/session/k;Landroid/view/Surface;Landroidx/media3/session/f;I)V

    return-void
.end method
