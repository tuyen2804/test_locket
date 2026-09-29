.class public final synthetic LA4/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r$a;

.field public final synthetic b:Landroidx/media3/session/q$i;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/q$g;

.field public final synthetic e:Lh3/a0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r$a;Landroidx/media3/session/q$i;ZLandroidx/media3/session/q$g;Lh3/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/G3;->a:Landroidx/media3/session/r$a;

    iput-object p2, p0, LA4/G3;->b:Landroidx/media3/session/q$i;

    iput-boolean p3, p0, LA4/G3;->c:Z

    iput-object p4, p0, LA4/G3;->d:Landroidx/media3/session/q$g;

    iput-object p5, p0, LA4/G3;->e:Lh3/a0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA4/G3;->a:Landroidx/media3/session/r$a;

    iget-object v1, p0, LA4/G3;->b:Landroidx/media3/session/q$i;

    iget-boolean v2, p0, LA4/G3;->c:Z

    iget-object v3, p0, LA4/G3;->d:Landroidx/media3/session/q$g;

    iget-object v4, p0, LA4/G3;->e:Lh3/a0$b;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/r$a;->a(Landroidx/media3/session/r$a;Landroidx/media3/session/q$i;ZLandroidx/media3/session/q$g;Lh3/a0$b;)V

    return-void
.end method
