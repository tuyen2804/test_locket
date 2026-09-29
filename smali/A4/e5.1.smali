.class public final synthetic LA4/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/v;

.field public final synthetic b:Landroidx/media3/session/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/v;Landroidx/media3/session/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e5;->a:Landroidx/media3/session/v;

    iput-object p2, p0, LA4/e5;->b:Landroidx/media3/session/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/e5;->a:Landroidx/media3/session/v;

    iget-object v1, p0, LA4/e5;->b:Landroidx/media3/session/e;

    invoke-static {v0, v1}, Landroidx/media3/session/v;->N2(Landroidx/media3/session/v;Landroidx/media3/session/e;)V

    return-void
.end method
