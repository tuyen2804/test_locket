.class public final synthetic LA4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/k;

.field public final synthetic b:LA4/b7;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;LA4/b7;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/H;->a:Landroidx/media3/session/k;

    iput-object p2, p0, LA4/H;->b:LA4/b7;

    iput-object p3, p0, LA4/H;->c:Landroid/os/Bundle;

    iput p4, p0, LA4/H;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LA4/H;->a:Landroidx/media3/session/k;

    iget-object v1, p0, LA4/H;->b:LA4/b7;

    iget-object v2, p0, LA4/H;->c:Landroid/os/Bundle;

    iget v3, p0, LA4/H;->d:I

    check-cast p1, Landroidx/media3/session/i$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/k;->W0(Landroidx/media3/session/k;LA4/b7;Landroid/os/Bundle;ILandroidx/media3/session/i$c;)V

    return-void
.end method
