.class public final synthetic LA4/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:LA4/b7;

.field public final synthetic d:Landroidx/media3/session/r;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/session/v$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/b7;Landroidx/media3/session/r;IILandroidx/media3/session/v$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/w6;->a:Landroidx/media3/session/v;

    iput-object p2, p0, LA4/w6;->b:Landroidx/media3/session/q$g;

    iput-object p3, p0, LA4/w6;->c:LA4/b7;

    iput-object p4, p0, LA4/w6;->d:Landroidx/media3/session/r;

    iput p5, p0, LA4/w6;->e:I

    iput p6, p0, LA4/w6;->f:I

    iput-object p7, p0, LA4/w6;->g:Landroidx/media3/session/v$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LA4/w6;->a:Landroidx/media3/session/v;

    iget-object v1, p0, LA4/w6;->b:Landroidx/media3/session/q$g;

    iget-object v2, p0, LA4/w6;->c:LA4/b7;

    iget-object v3, p0, LA4/w6;->d:Landroidx/media3/session/r;

    iget v4, p0, LA4/w6;->e:I

    iget v5, p0, LA4/w6;->f:I

    iget-object v6, p0, LA4/w6;->g:Landroidx/media3/session/v$f;

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/v;->K2(Landroidx/media3/session/v;Landroidx/media3/session/q$g;LA4/b7;Landroidx/media3/session/r;IILandroidx/media3/session/v$f;)V

    return-void
.end method
