.class public final synthetic LA4/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s;

.field public final synthetic b:LA4/b7;

.field public final synthetic c:I

.field public final synthetic d:LB4/q$b;

.field public final synthetic e:Landroidx/media3/session/s$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s;LA4/b7;ILB4/q$b;Landroidx/media3/session/s$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/C4;->a:Landroidx/media3/session/s;

    iput-object p2, p0, LA4/C4;->b:LA4/b7;

    iput p3, p0, LA4/C4;->c:I

    iput-object p4, p0, LA4/C4;->d:LB4/q$b;

    iput-object p5, p0, LA4/C4;->e:Landroidx/media3/session/s$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA4/C4;->a:Landroidx/media3/session/s;

    iget-object v1, p0, LA4/C4;->b:LA4/b7;

    iget v2, p0, LA4/C4;->c:I

    iget-object v3, p0, LA4/C4;->d:LB4/q$b;

    iget-object v4, p0, LA4/C4;->e:Landroidx/media3/session/s$i;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/s;->e0(Landroidx/media3/session/s;LA4/b7;ILB4/q$b;Landroidx/media3/session/s$i;)V

    return-void
.end method
