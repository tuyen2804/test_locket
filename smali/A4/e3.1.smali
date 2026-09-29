.class public final synthetic LA4/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/p;

.field public final synthetic b:Landroidx/media3/session/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/p;Landroidx/media3/session/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e3;->a:Landroidx/media3/session/p;

    iput-object p2, p0, LA4/e3;->b:Landroidx/media3/session/i;

    iput-object p3, p0, LA4/e3;->c:Ljava/lang/String;

    iput-object p4, p0, LA4/e3;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/e3;->a:Landroidx/media3/session/p;

    iget-object v1, p0, LA4/e3;->b:Landroidx/media3/session/i;

    iget-object v2, p0, LA4/e3;->c:Ljava/lang/String;

    iget-object v3, p0, LA4/e3;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/p;->c(Landroidx/media3/session/p;Landroidx/media3/session/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
