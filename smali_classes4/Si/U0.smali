.class public final LSi/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/U0$b;,
        LSi/U0$c;
    }
.end annotation


# static fields
.field public static final l:LSi/U0$b;


# instance fields
.field public final a:LSi/R0;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:LSi/U0$c;

.field public h:J

.field public i:J

.field public final j:LSi/f0;

.field public volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSi/U0$b;

    sget-object v1, LSi/R0;->a:LSi/R0;

    invoke-direct {v0, v1}, LSi/U0$b;-><init>(LSi/R0;)V

    sput-object v0, LSi/U0;->l:LSi/U0$b;

    return-void
.end method

.method public constructor <init>(LSi/R0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LSi/g0;->a()LSi/f0;

    move-result-object v0

    iput-object v0, p0, LSi/U0;->j:LSi/f0;

    .line 4
    iput-object p1, p0, LSi/U0;->a:LSi/R0;

    return-void
.end method

.method public synthetic constructor <init>(LSi/R0;LSi/U0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSi/U0;-><init>(LSi/R0;)V

    return-void
.end method

.method public static a()LSi/U0$b;
    .locals 1

    sget-object v0, LSi/U0;->l:LSi/U0$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-wide v0, p0, LSi/U0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LSi/U0;->f:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, LSi/U0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LSi/U0;->b:J

    iget-object v0, p0, LSi/U0;->a:LSi/R0;

    invoke-interface {v0}, LSi/R0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LSi/U0;->c:J

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LSi/U0;->j:LSi/f0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LSi/f0;->add(J)V

    iget-object v0, p0, LSi/U0;->a:LSi/R0;

    invoke-interface {v0}, LSi/R0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LSi/U0;->k:J

    return-void
.end method

.method public e(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LSi/U0;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LSi/U0;->h:J

    iget-object p1, p0, LSi/U0;->a:LSi/R0;

    invoke-interface {p1}, LSi/R0;->a()J

    move-result-wide v0

    iput-wide v0, p0, LSi/U0;->i:J

    return-void
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, LSi/U0;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LSi/U0;->d:J

    return-void

    :cond_0
    iget-wide v2, p0, LSi/U0;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LSi/U0;->e:J

    return-void
.end method

.method public g(LSi/U0$c;)V
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/U0$c;

    iput-object p1, p0, LSi/U0;->g:LSi/U0$c;

    return-void
.end method
