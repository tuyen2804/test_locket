.class public final LL3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/f$c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwc/G;


# direct methods
.method public constructor <init>(LL3/f$c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LL3/f$c$a;->f(LL3/f$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LL3/f$c;->a:J

    .line 4
    invoke-static {p1}, LL3/f$c$a;->g(LL3/f$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LL3/f$c;->b:J

    .line 5
    invoke-static {p1}, LL3/f$c$a;->a(LL3/f$c$a;)J

    move-result-wide v0

    iput-wide v0, p0, LL3/f$c;->c:J

    .line 6
    invoke-static {p1}, LL3/f$c$a;->b(LL3/f$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LL3/f$c;->d:Z

    .line 7
    invoke-static {p1}, LL3/f$c$a;->c(LL3/f$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL3/f$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LL3/f$c$a;->d(LL3/f$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL3/f$c;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LL3/f$c$a;->e(LL3/f$c$a;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LL3/f$c;->g:Lwc/G;

    return-void
.end method

.method public synthetic constructor <init>(LL3/f$c$a;LL3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL3/f$c;-><init>(LL3/f$c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lwc/i;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, LL3/f$c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LL3/f$c;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, p0, LL3/f$c;->b:J

    const-wide/32 v5, -0x7fffffff

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LL3/f$c;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, LL3/f$c;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LL3/f$c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p0, LL3/f$c;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LL3/f$c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "%s=\"%s\""

    if-nez v1, :cond_4

    const-string v1, "nor"

    iget-object v3, p0, LL3/f$c;->e:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LL3/f$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "nrr"

    iget-object v3, p0, LL3/f$c;->f:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, LL3/f$c;->g:Lwc/G;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CMCD-Request"

    invoke-virtual {p1, v1, v0}, Lwc/i;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_6
    return-void
.end method
