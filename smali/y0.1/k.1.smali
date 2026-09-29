.class public final Ly0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b2;


# instance fields
.field public final a:Ly0/T;

.field public final b:LM0/y0;

.field public c:Ly0/q;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly0/T;Ljava/lang/Object;Ly0/q;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/k;->a:Ly0/T;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, Ly0/k;->b:LM0/y0;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Ly0/r;->e(Ly0/q;)Ly0/q;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ly0/l;->c(Ly0/T;Ljava/lang/Object;)Ly0/q;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Ly0/k;->c:Ly0/q;

    .line 5
    iput-wide p4, p0, Ly0/k;->d:J

    .line 6
    iput-wide p6, p0, Ly0/k;->e:J

    .line 7
    iput-boolean p8, p0, Ly0/k;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly0/T;Ljava/lang/Object;Ly0/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move v8, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    .line 8
    :goto_3
    invoke-direct/range {v0 .. v8}, Ly0/k;-><init>(Ly0/T;Ljava/lang/Object;Ly0/q;JJZ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Ly0/k;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ly0/k;->d:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/k;->b:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ly0/T;
    .locals 1

    iget-object v0, p0, Ly0/k;->a:Ly0/T;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0/k;->a:Ly0/T;

    invoke-interface {v0}, Ly0/T;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ly0/k;->c:Ly0/q;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ly0/q;
    .locals 1

    iget-object v0, p0, Ly0/k;->c:Ly0/q;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ly0/k;->f:Z

    return v0
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Ly0/k;->e:J

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Ly0/k;->d:J

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ly0/k;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly0/k;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly0/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly0/k;->b:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ly0/q;)V
    .locals 0

    iput-object p1, p0, Ly0/k;->c:Ly0/q;

    return-void
.end method
