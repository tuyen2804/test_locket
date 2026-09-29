.class public final synthetic LA4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/A;->a:Landroidx/media3/session/j;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LA4/A;->a:Landroidx/media3/session/j;

    invoke-static {v0, p1}, Landroidx/media3/session/j;->I(Landroidx/media3/session/j;Ljava/lang/Runnable;)V

    return-void
.end method
