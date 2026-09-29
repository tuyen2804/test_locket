.class public final synthetic LA4/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroidx/media3/session/v$d;

.field public final synthetic c:Landroidx/media3/session/q$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroidx/media3/session/v$d;Landroidx/media3/session/q$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/Q6;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/Q6;->b:Landroidx/media3/session/v$d;

    iput-object p3, p0, LA4/Q6;->c:Landroidx/media3/session/q$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA4/Q6;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/Q6;->b:Landroidx/media3/session/v$d;

    iget-object v2, p0, LA4/Q6;->c:Landroidx/media3/session/q$i;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/v;->V2(Landroidx/media3/session/r;Landroidx/media3/session/v$d;Landroidx/media3/session/q$i;)V

    return-void
.end method
