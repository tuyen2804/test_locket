.class public final synthetic LA4/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/S4;->a:Landroidx/media3/session/s$g;

    iput-object p2, p0, LA4/S4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LA4/S4;->c:Ljava/util/List;

    iput-object p4, p0, LA4/S4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA4/S4;->a:Landroidx/media3/session/s$g;

    iget-object v1, p0, LA4/S4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, LA4/S4;->c:Ljava/util/List;

    iget-object v3, p0, LA4/S4;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/s$g;->J(Landroidx/media3/session/s$g;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
