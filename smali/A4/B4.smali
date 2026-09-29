.class public final synthetic LA4/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s$i;

.field public final synthetic b:Landroidx/media3/session/q$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s$i;Landroidx/media3/session/q$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/B4;->a:Landroidx/media3/session/s$i;

    iput-object p2, p0, LA4/B4;->b:Landroidx/media3/session/q$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/B4;->a:Landroidx/media3/session/s$i;

    iget-object v1, p0, LA4/B4;->b:Landroidx/media3/session/q$g;

    invoke-static {v0, v1}, Landroidx/media3/session/s;->h0(Landroidx/media3/session/s$i;Landroidx/media3/session/q$g;)V

    return-void
.end method
