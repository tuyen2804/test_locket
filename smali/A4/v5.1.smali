.class public final synthetic LA4/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LA4/b7;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLA4/b7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA4/v5;->a:Z

    iput-object p2, p0, LA4/v5;->b:LA4/b7;

    iput-object p3, p0, LA4/v5;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LA4/v5;->a:Z

    iget-object v1, p0, LA4/v5;->b:LA4/b7;

    iget-object v2, p0, LA4/v5;->c:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/v;->a4(ZLA4/b7;Landroid/os/Bundle;Landroidx/media3/session/r;Landroidx/media3/session/q$g;I)LBc/p;

    move-result-object p1

    return-object p1
.end method
