.class public final Lio/sentry/E3;
.super Lio/sentry/r3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/E3$c;,
        Lio/sentry/E3$a;,
        Lio/sentry/E3$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public volatile e:Z

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Lio/sentry/E3$c;

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lio/sentry/protocol/s;

.field public o:Z

.field public p:Lio/sentry/X1;

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Content-Length"

    const-string v1, "Accept"

    const-string v2, "Content-Type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/s;)V
    .locals 4

    invoke-direct {p0}, Lio/sentry/r3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/E3;->e:Z

    sget-object v1, Lio/sentry/E3$c;->MEDIUM:Lio/sentry/E3$c;

    iput-object v1, p0, Lio/sentry/E3;->h:Lio/sentry/E3$c;

    const/4 v1, 0x1

    iput v1, p0, Lio/sentry/E3;->i:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lio/sentry/E3;->j:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lio/sentry/E3;->k:J

    const-wide/32 v2, 0x36ee80

    iput-wide v2, p0, Lio/sentry/E3;->l:J

    iput-boolean v1, p0, Lio/sentry/E3;->m:Z

    iput-boolean v0, p0, Lio/sentry/E3;->o:Z

    sget-object v2, Lio/sentry/X1;->PIXEL_COPY:Lio/sentry/X1;

    iput-object v2, p0, Lio/sentry/E3;->p:Lio/sentry/X1;

    iput-boolean v0, p0, Lio/sentry/E3;->q:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/E3;->r:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/E3;->s:Ljava/util/List;

    iput-boolean v1, p0, Lio/sentry/E3;->t:Z

    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/E3;->u:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/E3;->v:Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "android.widget.TextView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "android.widget.ImageView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "android.webkit.WebView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "android.widget.VideoView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "androidx.camera.view.PreviewView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/r3;->a:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lio/sentry/E3;->n:Lio/sentry/protocol/s;

    :cond_0
    return-void
.end method

.method public static H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/E3;->k:J

    return-wide v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/E3;->q:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/E3;->o:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/E3;->t:Z

    return v0
.end method

.method public E()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/E3;->z()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/E3;->z()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/E3;->u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/E3;->u()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/E3;->m:Z

    return v0
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/E3;->q:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/E3;->o:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/E3;->t:Z

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/E3;->r:Ljava/util/List;

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/E3;->s:Ljava/util/List;

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/E3;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/E3;->u:Ljava/util/List;

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lio/sentry/E3;->w:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/E3;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/E3;->v:Ljava/util/List;

    return-void
.end method

.method public P(Ljava/lang/Double;)V
    .locals 3

    invoke-static {p1}, Lio/sentry/util/A;->f(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/E3;->g:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Lio/sentry/X1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/E3;->p:Lio/sentry/X1;

    return-void
.end method

.method public R(Lio/sentry/protocol/s;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/E3;->n:Lio/sentry/protocol/s;

    return-void
.end method

.method public S(Ljava/lang/Double;)V
    .locals 3

    invoke-static {p1}, Lio/sentry/util/A;->f(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/E3;->f:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/E3;->k()V

    invoke-super {p0, p1}, Lio/sentry/r3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/E3;->k()V

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/r3;->g(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/E3;->k()V

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/r3;->h(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/E3;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/E3;->e:Z

    const-string v0, "ReplayCustomMasking"

    invoke-static {v0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Lio/sentry/E3$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/E3;->j:J

    return-wide v0
.end method

.method public n()Lio/sentry/E3$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lio/sentry/E3;->i:I

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->r:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->s:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->u:Ljava/util/List;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->v:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public v()Lio/sentry/E3$c;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->h:Lio/sentry/E3$c;

    return-object v0
.end method

.method public w()Lio/sentry/X1;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->p:Lio/sentry/X1;

    return-object v0
.end method

.method public x()Lio/sentry/protocol/s;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->n:Lio/sentry/protocol/s;

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/E3;->l:J

    return-wide v0
.end method

.method public z()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/E3;->f:Ljava/lang/Double;

    return-object v0
.end method
