.class public final synthetic LA4/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/session/q$g;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;ZLandroidx/media3/session/q$g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/n3;->a:Landroidx/media3/session/r;

    iput-boolean p2, p0, LA4/n3;->b:Z

    iput-object p3, p0, LA4/n3;->c:Landroidx/media3/session/q$g;

    iput-object p4, p0, LA4/n3;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/n3;->a:Landroidx/media3/session/r;

    iget-boolean v1, p0, LA4/n3;->b:Z

    iget-object v2, p0, LA4/n3;->c:Landroidx/media3/session/q$g;

    iget-object v3, p0, LA4/n3;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/r;->x(Landroidx/media3/session/r;ZLandroidx/media3/session/q$g;Ljava/lang/Runnable;)V

    return-void
.end method
