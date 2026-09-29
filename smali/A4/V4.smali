.class public final synthetic LA4/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/V4;->a:Landroidx/media3/session/r;

    iput-object p2, p0, LA4/V4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/V4;->a:Landroidx/media3/session/r;

    iget-object v1, p0, LA4/V4;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/media3/session/t;->e(Landroidx/media3/session/r;Landroid/content/Intent;)V

    return-void
.end method
