.class public final synthetic LA4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/D;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/D;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, LA4/D;->c:Z

    iput-boolean p4, p0, LA4/D;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LA4/D;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/D;->b:Landroid/os/Bundle;

    iget-boolean v2, p0, LA4/D;->c:Z

    iget-boolean v3, p0, LA4/D;->d:Z

    check-cast p1, Landroidx/media3/session/i$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/k;->F1(Landroidx/media3/session/k;Landroid/os/Bundle;ZZLandroidx/media3/session/i$c;)V

    return-void
.end method
