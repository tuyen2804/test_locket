.class public final synthetic LA4/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/p;

.field public final synthetic b:LBc/p;

.field public final synthetic c:Landroidx/media3/session/p$c;

.field public final synthetic d:Landroidx/media3/session/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/p;LBc/p;Landroidx/media3/session/p$c;Landroidx/media3/session/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/c3;->a:Landroidx/media3/session/p;

    iput-object p2, p0, LA4/c3;->b:LBc/p;

    iput-object p3, p0, LA4/c3;->c:Landroidx/media3/session/p$c;

    iput-object p4, p0, LA4/c3;->d:Landroidx/media3/session/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/c3;->a:Landroidx/media3/session/p;

    iget-object v1, p0, LA4/c3;->b:LBc/p;

    iget-object v2, p0, LA4/c3;->c:Landroidx/media3/session/p$c;

    iget-object v3, p0, LA4/c3;->d:Landroidx/media3/session/q;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/p;->d(Landroidx/media3/session/p;LBc/p;Landroidx/media3/session/p$c;Landroidx/media3/session/q;)V

    return-void
.end method
