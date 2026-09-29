.class public final synthetic LA4/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s$a;

.field public final synthetic b:Landroidx/media3/session/q$i;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/media3/session/q$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s$a;Landroidx/media3/session/q$i;ZZLandroidx/media3/session/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/N4;->a:Landroidx/media3/session/s$a;

    iput-object p2, p0, LA4/N4;->b:Landroidx/media3/session/q$i;

    iput-boolean p3, p0, LA4/N4;->c:Z

    iput-boolean p4, p0, LA4/N4;->d:Z

    iput-object p5, p0, LA4/N4;->e:Landroidx/media3/session/q$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA4/N4;->a:Landroidx/media3/session/s$a;

    iget-object v1, p0, LA4/N4;->b:Landroidx/media3/session/q$i;

    iget-boolean v2, p0, LA4/N4;->c:Z

    iget-boolean v3, p0, LA4/N4;->d:Z

    iget-object v4, p0, LA4/N4;->e:Landroidx/media3/session/q$g;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/s$a;->a(Landroidx/media3/session/s$a;Landroidx/media3/session/q$i;ZZLandroidx/media3/session/q$g;)V

    return-void
.end method
