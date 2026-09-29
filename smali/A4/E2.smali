.class public final synthetic LA4/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/l$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/E2;->a:Landroidx/media3/session/l$c;

    iput-object p2, p0, LA4/E2;->b:Ljava/lang/String;

    iput-object p3, p0, LA4/E2;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LA4/E2;->a:Landroidx/media3/session/l$c;

    iget-object v1, p0, LA4/E2;->b:Ljava/lang/String;

    iget-object v2, p0, LA4/E2;->c:Landroid/os/Bundle;

    check-cast p1, Landroidx/media3/session/i$c;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/l$c;->p(Landroidx/media3/session/l$c;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/i$c;)V

    return-void
.end method
