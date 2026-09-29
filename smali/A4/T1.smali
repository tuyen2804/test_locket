.class public final synthetic LA4/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$d;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:LA4/b7;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroidx/media3/session/i$e;LA4/b7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/T1;->a:Landroidx/media3/session/k;

    iput-object p3, p0, LA4/T1;->b:LA4/b7;

    iput-object p4, p0, LA4/T1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/f;I)V
    .locals 6

    iget-object v0, p0, LA4/T1;->a:Landroidx/media3/session/k;

    iget-object v2, p0, LA4/T1;->b:LA4/b7;

    iget-object v3, p0, LA4/T1;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/k;->r2(Landroidx/media3/session/k;Landroidx/media3/session/i$e;LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/f;I)V

    return-void
.end method
