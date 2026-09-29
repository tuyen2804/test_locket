.class public final synthetic LA4/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/t$e;

.field public final synthetic b:Landroidx/media3/session/e;

.field public final synthetic c:LB4/q$b;

.field public final synthetic d:LA4/j;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/t$e;Landroidx/media3/session/e;LB4/q$b;LA4/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/Y4;->a:Landroidx/media3/session/t$e;

    iput-object p2, p0, LA4/Y4;->b:Landroidx/media3/session/e;

    iput-object p3, p0, LA4/Y4;->c:LB4/q$b;

    iput-object p4, p0, LA4/Y4;->d:LA4/j;

    iput-boolean p5, p0, LA4/Y4;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA4/Y4;->a:Landroidx/media3/session/t$e;

    iget-object v1, p0, LA4/Y4;->b:Landroidx/media3/session/e;

    iget-object v2, p0, LA4/Y4;->c:LB4/q$b;

    iget-object v3, p0, LA4/Y4;->d:LA4/j;

    iget-boolean v4, p0, LA4/Y4;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/t$e;->K2(Landroidx/media3/session/t$e;Landroidx/media3/session/e;LB4/q$b;LA4/j;Z)V

    return-void
.end method
