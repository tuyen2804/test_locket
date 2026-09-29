.class public final Ls5/n0$a;
.super LL4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/n0;-><init>(LL4/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LV4/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls5/I;

    invoke-virtual {p0, p1, p2}, Ls5/n0$a;->d(LV4/d;Ls5/I;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public d(LV4/d;Ls5/I;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Ls5/I;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LV4/d;->q0(ILjava/lang/String;)V

    iget-object v0, p2, Ls5/I;->b:Lk5/N;

    invoke-static {v0}, Ls5/v0;->k(Lk5/N;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    const/4 v0, 0x3

    iget-object v1, p2, Ls5/I;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LV4/d;->q0(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p2, Ls5/I;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LV4/d;->q0(ILjava/lang/String;)V

    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b$b;

    iget-object v1, p2, Ls5/I;->e:Landroidx/work/b;

    invoke-virtual {v0, v1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, LV4/d;->J(I[B)V

    iget-object v1, p2, Ls5/I;->f:Landroidx/work/b;

    invoke-virtual {v0, v1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, LV4/d;->J(I[B)V

    const/4 v0, 0x7

    iget-wide v1, p2, Ls5/I;->g:J

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Ls5/I;->h:J

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Ls5/I;->i:J

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    iget v0, p2, Ls5/I;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, LV4/d;->H(IJ)V

    iget-object v0, p2, Ls5/I;->l:Lk5/a;

    invoke-static {v0}, Ls5/v0;->a(Lk5/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Ls5/I;->m:J

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Ls5/I;->n:J

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Ls5/I;->o:J

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Ls5/I;->p:J

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    iget-boolean v0, p2, Ls5/I;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    iget-object v0, p2, Ls5/I;->r:Lk5/E;

    invoke-static {v0}, Ls5/v0;->i(Lk5/E;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Ls5/I;->j()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Ls5/I;->g()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, LV4/d;->H(IJ)V

    const/16 v0, 0x14

    invoke-virtual {p2}, Ls5/I;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Ls5/I;->i()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x15

    invoke-interface {p1, v2, v0, v1}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Ls5/I;->k()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x16

    invoke-interface {p1, v2, v0, v1}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Ls5/I;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LV4/d;->N(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LV4/d;->q0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ls5/I;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x18

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LV4/d;->N(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    :goto_2
    iget-object p2, p2, Ls5/I;->j:Lk5/d;

    invoke-virtual {p2}, Lk5/d;->f()Lk5/w;

    move-result-object v0

    invoke-static {v0}, Ls5/v0;->h(Lk5/w;)I

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Lk5/d;->e()Lt5/y;

    move-result-object v0

    invoke-static {v0}, Ls5/v0;->c(Lt5/y;)[B

    move-result-object v0

    const/16 v1, 0x1a

    invoke-interface {p1, v1, v0}, LV4/d;->J(I[B)V

    invoke-virtual {p2}, Lk5/d;->i()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Lk5/d;->j()Z

    move-result v0

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Lk5/d;->h()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Lk5/d;->k()Z

    move-result v0

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LV4/d;->H(IJ)V

    const/16 v0, 0x1f

    invoke-virtual {p2}, Lk5/d;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    const/16 v0, 0x20

    invoke-virtual {p2}, Lk5/d;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LV4/d;->H(IJ)V

    invoke-virtual {p2}, Lk5/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ls5/v0;->j(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, LV4/d;->J(I[B)V

    return-void
.end method
