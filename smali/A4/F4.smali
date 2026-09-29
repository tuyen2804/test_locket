.class public final synthetic LA4/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBc/p;

.field public final synthetic b:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(LBc/p;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/F4;->a:LBc/p;

    iput-object p2, p0, LA4/F4;->b:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/F4;->a:LBc/p;

    iget-object v1, p0, LA4/F4;->b:Landroid/os/ResultReceiver;

    invoke-static {v0, v1}, Landroidx/media3/session/s;->O(LBc/p;Landroid/os/ResultReceiver;)V

    return-void
.end method
