.class public final synthetic LA4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j;

.field public final synthetic b:Landroidx/media3/session/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j;Landroidx/media3/session/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/y;->a:Landroidx/media3/session/j;

    iput-object p2, p0, LA4/y;->b:Landroidx/media3/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA4/y;->a:Landroidx/media3/session/j;

    iget-object v1, p0, LA4/y;->b:Landroidx/media3/session/i;

    invoke-static {v0, v1}, Landroidx/media3/session/i$a;->a(Landroidx/media3/session/j;Landroidx/media3/session/i;)V

    return-void
.end method
