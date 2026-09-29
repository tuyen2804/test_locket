.class public final synthetic LA4/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA4/e4;->a:Z

    iput p2, p0, LA4/e4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$f;I)V
    .locals 2

    iget-boolean v0, p0, LA4/e4;->a:Z

    iget v1, p0, LA4/e4;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/r$d;->g0(ZILandroidx/media3/session/q$f;I)V

    return-void
.end method
