.class public final synthetic LA4/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroidx/media3/session/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/b3;->a:Landroidx/media3/session/p;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LA4/b3;->a:Landroidx/media3/session/p;

    invoke-static {v0, p1}, Landroidx/media3/session/p;->a(Landroidx/media3/session/p;Ljava/lang/Runnable;)V

    return-void
.end method
