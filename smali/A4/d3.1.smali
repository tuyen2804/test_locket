.class public final synthetic LA4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/p;

.field public final synthetic b:Landroidx/media3/session/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/media3/session/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/p;Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/d3;->a:Landroidx/media3/session/p;

    iput-object p2, p0, LA4/d3;->b:Landroidx/media3/session/q;

    iput-object p3, p0, LA4/d3;->c:Ljava/lang/String;

    iput-object p4, p0, LA4/d3;->d:Landroid/os/Bundle;

    iput-object p5, p0, LA4/d3;->e:Landroidx/media3/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LA4/d3;->a:Landroidx/media3/session/p;

    iget-object v1, p0, LA4/d3;->b:Landroidx/media3/session/q;

    iget-object v2, p0, LA4/d3;->c:Ljava/lang/String;

    iget-object v3, p0, LA4/d3;->d:Landroid/os/Bundle;

    iget-object v4, p0, LA4/d3;->e:Landroidx/media3/session/i;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/p;->b(Landroidx/media3/session/p;Landroidx/media3/session/q;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/i;)V

    return-void
.end method
