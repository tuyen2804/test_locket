.class public final synthetic LA4/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/b7;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILA4/b7;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/H2;->a:I

    iput-object p2, p0, LA4/H2;->b:LA4/b7;

    iput-object p3, p0, LA4/H2;->c:Landroid/os/Bundle;

    iput-object p4, p0, LA4/H2;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/k;)V
    .locals 4

    iget v0, p0, LA4/H2;->a:I

    iget-object v1, p0, LA4/H2;->b:LA4/b7;

    iget-object v2, p0, LA4/H2;->c:Landroid/os/Bundle;

    iget-object v3, p0, LA4/H2;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/m;->M2(ILA4/b7;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/k;)V

    return-void
.end method
