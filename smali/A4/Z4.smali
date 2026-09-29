.class public final synthetic LA4/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/u;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/media3/session/q$g;

.field public final synthetic d:Lk3/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/u;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/q$g;Lk3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/Z4;->a:Landroidx/media3/session/u;

    iput-object p2, p0, LA4/Z4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LA4/Z4;->c:Landroidx/media3/session/q$g;

    iput-object p4, p0, LA4/Z4;->d:Lk3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/Z4;->a:Landroidx/media3/session/u;

    iget-object v1, p0, LA4/Z4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LA4/Z4;->c:Landroidx/media3/session/q$g;

    iget-object v3, p0, LA4/Z4;->d:Lk3/m;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/u;->t(Landroidx/media3/session/u;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/q$g;Lk3/m;)V

    return-void
.end method
