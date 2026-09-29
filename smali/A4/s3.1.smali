.class public final synthetic LA4/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r$e;


# instance fields
.field public final synthetic a:LA4/b7;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LA4/b7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/s3;->a:LA4/b7;

    iput-object p2, p0, LA4/s3;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/q$f;I)V
    .locals 2

    iget-object v0, p0, LA4/s3;->a:LA4/b7;

    iget-object v1, p0, LA4/s3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/r;->a(LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/q$f;I)V

    return-void
.end method
