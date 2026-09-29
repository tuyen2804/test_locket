.class public final synthetic LA4/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/a4;->a:I

    iput-boolean p2, p0, LA4/a4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$f;I)V
    .locals 2

    iget v0, p0, LA4/a4;->a:I

    iget-boolean v1, p0, LA4/a4;->b:Z

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/r$d;->E0(IZLandroidx/media3/session/q$f;I)V

    return-void
.end method
