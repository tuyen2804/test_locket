.class public Landroidx/camera/extensions/internal/sessionprocessor/f;
.super Landroidx/camera/extensions/internal/sessionprocessor/v;
.source "SourceFile"


# static fields
.field public static D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:LN/C0;

.field public final B:Ld0/E;

.field public final C:Z

.field public final j:Landroid/content/Context;

.field public final k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public final l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field public volatile m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public volatile n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field public volatile o:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field public volatile p:Landroidx/camera/extensions/internal/sessionprocessor/h;

.field public volatile q:Landroidx/camera/extensions/internal/sessionprocessor/h;

.field public volatile r:Landroidx/camera/extensions/internal/sessionprocessor/h;

.field public volatile s:LN/C0;

.field public volatile t:LN/C0;

.field public volatile u:LN/J0;

.field public volatile v:Z

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Map;

.field public z:Lf0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Ld0/E;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p3, p6}, Landroidx/camera/extensions/internal/sessionprocessor/v;-><init>(Ljava/util/List;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p6, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    new-instance p3, Lf0/g;

    invoke-direct {p3}, Lf0/g;-><init>()V

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:Lf0/g;

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iput-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroid/content/Context;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Ld0/E;

    invoke-interface {p4}, Ld0/E;->i()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Z

    return-void
.end method

.method public static synthetic u(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;ILN/U0;JLjava/util/List;)V
    .locals 1

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/p;

    invoke-virtual {p0, p6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p4, p5, p3, p0}, Landroidx/camera/extensions/internal/sessionprocessor/p;-><init>(JLN/U0;Ljava/util/Map;)V

    invoke-interface {p1, p4, p5, p2, v0}, LN/M0$a;->c(JILN/z;)V

    return-void
.end method

.method public static synthetic v(Landroidx/camera/extensions/internal/sessionprocessor/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic w(Landroidx/camera/extensions/internal/sessionprocessor/f;)LN/J0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/extensions/internal/sessionprocessor/f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Z

    return p0
.end method

.method public static synthetic y(Landroidx/camera/extensions/internal/sessionprocessor/f;I)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->C(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Landroidx/camera/extensions/internal/sessionprocessor/s;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/s;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final C(I)J
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(LN/J0;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/extensions/impl/CaptureStageImpl;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-direct {v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;-><init>()V

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/s;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/s;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    :cond_0
    invoke-interface {v1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/s;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/s;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/s;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-virtual {v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;->b()LN/J0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/f$b;

    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/f$b;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V

    invoke-interface {p1, v0, p2}, LN/J0;->d(Ljava/util/List;LN/J0$a;)I

    return-void
.end method

.method public E(ILN/M0$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    const-string v1, "BasicSessionProcessor"

    if-nez v0, :cond_0

    const-string p1, "mRequestProcessor is null, ignore repeating request"

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/s;-><init>()V

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-virtual {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->z(Landroidx/camera/extensions/internal/sessionprocessor/s;)V

    invoke-virtual {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->A(Landroidx/camera/extensions/internal/sessionprocessor/s;)V

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/f$c;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f$c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;I)V

    const-string p1, "requestProcessor setRepeating"

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/s;->b()LN/J0$b;

    move-result-object p2

    invoke-interface {p1, p2, v2}, LN/J0;->f(LN/J0$b;LN/J0$a;)I

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    invoke-interface {v0}, LN/J0;->b()V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:Lf0/g;

    invoke-virtual {v0}, Lf0/g;->b()V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->pause()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview onDisableSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasicSessionProcessor"

    invoke-static {v3, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture onDisableSession:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->D(LN/J0;Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    return-void
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/v;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/util/Size;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Ld0/E;

    invoke-interface {v0, p1}, Ld0/E;->c(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g(LN/U0;LN/M0$a;)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, LN/M0$a;->b(I)V

    invoke-interface {p2, v0}, LN/M0$a;->onCaptureSequenceAborted(I)V

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/e;

    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;ILN/U0;)V

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->E(ILN/M0$a;)V

    return v0
.end method

.method public h(Landroidx/camera/core/impl/k;LN/U0;LN/M0$a;)I
    .locals 5

    const-string v0, "BasicSessionProcessor"

    const-string v1, "startTrigger"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/sessionprocessor/s;-><init>()V

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/s;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-virtual {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->z(Landroidx/camera/extensions/internal/sessionprocessor/s;)V

    invoke-virtual {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->A(Landroidx/camera/extensions/internal/sessionprocessor/s;)V

    invoke-static {p1}, Ld0/C$b;->c(Landroidx/camera/core/impl/k;)Ld0/C$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/C$b;->b()Ld0/C;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/v;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/k$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/k$a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/s;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/s;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/s;->b()LN/J0$b;

    move-result-object v1

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/f$g;

    invoke-direct {v2, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$g;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;ILN/U0;)V

    invoke-interface {p1, v1, v2}, LN/J0;->e(LN/J0$b;LN/J0$a;)I

    return v0
.end method

.method public j(Landroidx/camera/core/impl/k;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ld0/C$b;->c(Landroidx/camera/core/impl/k;)Ld0/C$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/C$b;->b()Ld0/C;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/v;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/k$a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/k$a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/v;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(LN/J0;)V
    .locals 5

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview onEnableSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasicSessionProcessor"

    invoke-static {v3, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture onEnableSession:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:Lf0/g;

    invoke-virtual {v1}, Lf0/g;->c()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->D(LN/J0;Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->resume()V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result p1

    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;

    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/f$a;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/v;->t(ILandroidx/camera/extensions/internal/sessionprocessor/m;)V

    :cond_3
    return-void
.end method

.method public n(ZLN/U0;LN/M0$a;)I
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCapture postviewEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWillReceiveOnCaptureCompleted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasicSessionProcessor"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/extensions/impl/CaptureStageImpl;

    new-instance v6, Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-direct {v6}, Landroidx/camera/extensions/internal/sessionprocessor/s;-><init>()V

    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v7}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/s;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/s;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/s;->c(I)Landroidx/camera/extensions/internal/sessionprocessor/s;

    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->z(Landroidx/camera/extensions/internal/sessionprocessor/s;)V

    invoke-virtual {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->A(Landroidx/camera/extensions/internal/sessionprocessor/s;)V

    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Landroidx/camera/extensions/internal/sessionprocessor/s;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/s;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/camera/extensions/internal/sessionprocessor/s;->b()LN/J0$b;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait for capture stage id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/f$d;

    invoke-direct {v3, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$d;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;ILN/U0;)V

    const-string v5, "startCapture"

    invoke-static {v1, v5}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/h;->getId()I

    move-result v1

    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/f$e;

    invoke-direct {v5, p0, p3, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f$e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;I)V

    invoke-virtual {p0, v1, v5}, Landroidx/camera/extensions/internal/sessionprocessor/v;->t(ILandroidx/camera/extensions/internal/sessionprocessor/m;)V

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/f$f;

    invoke-direct {v5, p0, v0, p3, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$f;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;ILN/M0$a;LN/U0;)V

    invoke-virtual {v1, p1, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:LN/J0;

    invoke-interface {p1, v2, v3}, LN/J0;->d(Ljava/util/List;LN/J0$a;)I

    return v0

    :cond_4
    :goto_2
    const-string p1, "startCapture failed"

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, LN/M0$a;->b(I)V

    invoke-interface {p3, v0}, LN/M0$a;->onCaptureSequenceAborted(I)V

    return v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->close()V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->close()V

    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    :cond_1
    const-string v0, "preview onDeInit"

    const-string v1, "BasicSessionProcessor"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    const-string v0, "capture onDeInit"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/util/Map;LN/D0;)Landroidx/camera/extensions/internal/sessionprocessor/j;
    .locals 8

    const-string v0, "PreviewExtenderImpl.onInit"

    const-string v1, "BasicSessionProcessor"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroid/content/Context;

    invoke-interface {v0, p1, v2, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    const-string v0, "ImageCaptureExtenderImpl.onInit"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->j:Landroid/content/Context;

    invoke-interface {v0, p1, p2, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    invoke-virtual {p3}, LN/D0;->e()LN/C0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LN/C0;

    invoke-virtual {p3}, LN/D0;->c()LN/C0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LN/C0;

    invoke-virtual {p3}, LN/D0;->d()LN/C0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->A:LN/C0;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preview processorType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    const/16 v0, 0x23

    if-ne p1, p2, :cond_0

    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LN/C0;

    invoke-virtual {p2}, LN/C0;->c()Landroid/util/Size;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/n;->e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object p1

    check-cast p1, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LN/C0;

    invoke-virtual {v2}, LN/C0;->d()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LN/C0;

    invoke-virtual {v3}, LN/C0;->c()Landroid/util/Size;

    move-result-object v3

    invoke-direct {p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    if-ne p1, p2, :cond_1

    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LN/C0;

    invoke-virtual {p2}, LN/C0;->d()Landroid/view/Surface;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/y;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object p1

    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:LN/C0;

    invoke-virtual {p2}, LN/C0;->d()Landroid/view/Surface;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/y;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    :goto_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CaptureProcessor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LN/C0;

    invoke-virtual {v2}, LN/C0;->c()Landroid/util/Size;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    move-result v4

    invoke-static {p2, v2, v0, v4}, Landroidx/camera/extensions/internal/sessionprocessor/n;->e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/n;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/h;

    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LN/C0;

    invoke-virtual {p2}, LN/C0;->d()Landroid/view/Surface;

    move-result-object v4

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LN/C0;

    invoke-virtual {p2}, LN/C0;->c()Landroid/util/Size;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->A:LN/C0;

    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Z

    xor-int/lit8 v7, p2, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;LN/C0;Z)V

    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:LN/C0;

    invoke-virtual {v0}, LN/C0;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/y;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/h;

    :goto_1
    invoke-virtual {p3}, LN/D0;->b()LN/C0;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    invoke-virtual {p3}, LN/D0;->b()LN/C0;

    move-result-object p3

    invoke-virtual {p3}, LN/C0;->d()Landroid/view/Surface;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/y;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    :cond_3
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/k;

    invoke-direct {p2}, Landroidx/camera/extensions/internal/sessionprocessor/k;-><init>()V

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/k;->a(Landroidx/camera/extensions/internal/sessionprocessor/h;)Landroidx/camera/extensions/internal/sessionprocessor/k;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/k;->a(Landroidx/camera/extensions/internal/sessionprocessor/h;)Landroidx/camera/extensions/internal/sessionprocessor/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/k;->d(I)Landroidx/camera/extensions/internal/sessionprocessor/k;

    move-result-object p2

    sget-object p3, Ld0/F;->e:Ld0/F;

    invoke-static {p3}, Ld0/v;->d(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Ld0/w;->g(Ld0/F;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onSessionType()I

    move-result p3

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onSessionType()I

    move-result v0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    const-string v0, "Needs same session type in both PreviewExtenderImpl and ImageCaptureExtenderImpl"

    invoke-static {p1, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_5

    move p3, v2

    :cond_5
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/k;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/k;

    :cond_6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/h;

    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/k;->a(Landroidx/camera/extensions/internal/sessionprocessor/h;)Landroidx/camera/extensions/internal/sessionprocessor/k;

    :cond_7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preview onPresetSession:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {p3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture onPresetSession:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/k;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/k;

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/k;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/k;

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroidx/camera/extensions/internal/sessionprocessor/k;->c()Landroidx/camera/extensions/internal/sessionprocessor/j;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroidx/camera/extensions/internal/sessionprocessor/s;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/s;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
