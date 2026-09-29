.class public final synthetic LA4/P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:LBc/w;

.field public final synthetic c:Lk3/o;

.field public final synthetic d:LBc/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;LBc/w;Lk3/o;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/P6;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/P6;->b:LBc/w;

    iput-object p3, p0, LA4/P6;->c:Lk3/o;

    iput-object p4, p0, LA4/P6;->d:LBc/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/P6;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/P6;->b:LBc/w;

    iget-object v2, p0, LA4/P6;->c:Lk3/o;

    iget-object v3, p0, LA4/P6;->d:LBc/p;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/v;->o4(Landroidx/media3/session/r;LBc/w;Lk3/o;LBc/p;)V

    return-void
.end method
