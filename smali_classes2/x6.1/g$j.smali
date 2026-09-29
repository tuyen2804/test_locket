.class public Lx6/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->Q0(Ljava/lang/String;Z)Lx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;Lx6/g;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx6/g$j;->d:Lx6/g;

    iput-object p2, p0, Lx6/g$j;->a:Lx6/g;

    iput-boolean p3, p0, Lx6/g$j;->b:Z

    iput-object p4, p0, Lx6/g$j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lx6/g$j;->a:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx6/g$j;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/g$j;->d:Lx6/g;

    invoke-static {v0}, Lx6/g;->r(Lx6/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx6/g$j;->d:Lx6/g;

    const-string v1, "session_end"

    invoke-static {v0, v1}, Lx6/g;->s(Lx6/g;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lx6/g$j;->a:Lx6/g;

    iget-object v1, p0, Lx6/g$j;->c:Ljava/lang/String;

    iput-object v1, v0, Lx6/g;->f:Ljava/lang/String;

    iget-object v0, p0, Lx6/g$j;->d:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lx6/n;->P2(Ljava/lang/String;Ljava/lang/String;)J

    iget-boolean v0, p0, Lx6/g$j;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx6/g$j;->d:Lx6/g;

    invoke-virtual {v0}, Lx6/g;->C()J

    move-result-wide v0

    iget-object v2, p0, Lx6/g$j;->d:Lx6/g;

    invoke-static {v2, v0, v1}, Lx6/g;->t(Lx6/g;J)V

    iget-object v2, p0, Lx6/g$j;->d:Lx6/g;

    invoke-virtual {v2, v0, v1}, Lx6/g;->l0(J)V

    iget-object v0, p0, Lx6/g$j;->d:Lx6/g;

    invoke-static {v0}, Lx6/g;->r(Lx6/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx6/g$j;->d:Lx6/g;

    const-string v1, "session_start"

    invoke-static {v0, v1}, Lx6/g;->s(Lx6/g;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lx6/g$j;->a:Lx6/g;

    iget-object v0, v0, Lx6/g;->c0:Lv6/a;

    invoke-virtual {v0}, Lv6/a;->d()Lv6/f;

    move-result-object v0

    invoke-interface {v0}, Lv6/f;->a()Lv6/f$a;

    move-result-object v0

    iget-object v1, p0, Lx6/g$j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv6/f$a;->a(Ljava/lang/String;)Lv6/f$a;

    move-result-object v0

    invoke-interface {v0}, Lv6/f$a;->commit()V

    return-void
.end method
