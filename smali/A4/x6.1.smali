.class public final synthetic LA4/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/r;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/session/v$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;ILandroidx/media3/session/r;ILandroidx/media3/session/v$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/x6;->a:Landroidx/media3/session/v;

    iput-object p2, p0, LA4/x6;->b:Landroidx/media3/session/q$g;

    iput p3, p0, LA4/x6;->c:I

    iput-object p4, p0, LA4/x6;->d:Landroidx/media3/session/r;

    iput p5, p0, LA4/x6;->e:I

    iput-object p6, p0, LA4/x6;->f:Landroidx/media3/session/v$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LA4/x6;->a:Landroidx/media3/session/v;

    iget-object v1, p0, LA4/x6;->b:Landroidx/media3/session/q$g;

    iget v2, p0, LA4/x6;->c:I

    iget-object v3, p0, LA4/x6;->d:Landroidx/media3/session/r;

    iget v4, p0, LA4/x6;->e:I

    iget-object v5, p0, LA4/x6;->f:Landroidx/media3/session/v$f;

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/v;->C3(Landroidx/media3/session/v;Landroidx/media3/session/q$g;ILandroidx/media3/session/r;ILandroidx/media3/session/v$f;)V

    return-void
.end method
