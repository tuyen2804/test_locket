.class public final synthetic LA4/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r$b;

.field public final synthetic b:Landroidx/media3/session/q$g;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r$b;Landroidx/media3/session/q$g;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/H3;->a:Landroidx/media3/session/r$b;

    iput-object p2, p0, LA4/H3;->b:Landroidx/media3/session/q$g;

    iput-object p3, p0, LA4/H3;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA4/H3;->a:Landroidx/media3/session/r$b;

    iget-object v1, p0, LA4/H3;->b:Landroidx/media3/session/q$g;

    iget-object v2, p0, LA4/H3;->c:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/r$b;->a(Landroidx/media3/session/r$b;Landroidx/media3/session/q$g;Landroid/view/KeyEvent;)V

    return-void
.end method
