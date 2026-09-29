.class public final synthetic LA4/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:Landroidx/media3/session/r;

.field public final synthetic d:Landroidx/media3/session/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;Landroidx/media3/session/q$g;Landroidx/media3/session/r;Landroidx/media3/session/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/H5;->a:Landroidx/media3/session/v;

    iput-object p2, p0, LA4/H5;->b:Landroidx/media3/session/q$g;

    iput-object p3, p0, LA4/H5;->c:Landroidx/media3/session/r;

    iput-object p4, p0, LA4/H5;->d:Landroidx/media3/session/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/H5;->a:Landroidx/media3/session/v;

    iget-object v1, p0, LA4/H5;->b:Landroidx/media3/session/q$g;

    iget-object v2, p0, LA4/H5;->c:Landroidx/media3/session/r;

    iget-object v3, p0, LA4/H5;->d:Landroidx/media3/session/e;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/v;->G3(Landroidx/media3/session/v;Landroidx/media3/session/q$g;Landroidx/media3/session/r;Landroidx/media3/session/e;)V

    return-void
.end method
