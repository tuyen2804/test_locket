.class public final synthetic LA4/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:I

.field public final synthetic c:LB4/q$b;

.field public final synthetic d:Landroidx/media3/session/s$i;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;ILB4/q$b;Landroidx/media3/session/s$i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/M4;->a:Landroidx/media3/session/s;

    iput p2, p0, LA4/M4;->b:I

    iput-object p3, p0, LA4/M4;->c:LB4/q$b;

    iput-object p4, p0, LA4/M4;->d:Landroidx/media3/session/s$i;

    iput-boolean p5, p0, LA4/M4;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA4/M4;->a:Landroidx/media3/session/s;

    iget v1, p0, LA4/M4;->b:I

    iget-object v2, p0, LA4/M4;->c:LB4/q$b;

    iget-object v3, p0, LA4/M4;->d:Landroidx/media3/session/s$i;

    iget-boolean v4, p0, LA4/M4;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/s;->M(Landroidx/media3/session/s;ILB4/q$b;Landroidx/media3/session/s$i;Z)V

    return-void
.end method
