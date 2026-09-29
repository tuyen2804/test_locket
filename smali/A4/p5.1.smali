.class public final synthetic LA4/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/p5;->a:Landroidx/media3/session/v;

    iput-object p2, p0, LA4/p5;->b:Landroid/view/Surface;

    iput p3, p0, LA4/p5;->c:I

    iput p4, p0, LA4/p5;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LA4/p5;->a:Landroidx/media3/session/v;

    iget-object v1, p0, LA4/p5;->b:Landroid/view/Surface;

    iget v2, p0, LA4/p5;->c:I

    iget v3, p0, LA4/p5;->d:I

    check-cast p1, LA4/W6;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/v;->c3(Landroidx/media3/session/v;Landroid/view/Surface;IILA4/W6;)V

    return-void
.end method
