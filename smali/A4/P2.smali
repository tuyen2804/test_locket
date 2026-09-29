.class public final synthetic LA4/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Landroidx/media3/session/m$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroidx/media3/session/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/P2;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/P2;->b:Landroidx/media3/session/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/P2;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/P2;->b:Landroidx/media3/session/m$a;

    invoke-static {v0, v1}, Landroidx/media3/session/m;->L2(Landroidx/media3/session/k;Landroidx/media3/session/m$a;)V

    return-void
.end method
