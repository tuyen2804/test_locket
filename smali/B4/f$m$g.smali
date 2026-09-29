.class public LB4/f$m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$m;->f(Ljava/lang/String;Landroid/os/Bundle;Ld/b;LB4/f$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/f$n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ld/b;

.field public final synthetic e:LB4/f$m;


# direct methods
.method public constructor <init>(LB4/f$m;LB4/f$n;Ljava/lang/String;Landroid/os/Bundle;Ld/b;)V
    .locals 0

    iput-object p1, p0, LB4/f$m$g;->e:LB4/f$m;

    iput-object p2, p0, LB4/f$m$g;->a:LB4/f$n;

    iput-object p3, p0, LB4/f$m$g;->b:Ljava/lang/String;

    iput-object p4, p0, LB4/f$m$g;->c:Landroid/os/Bundle;

    iput-object p5, p0, LB4/f$m$g;->d:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LB4/f$m$g;->a:LB4/f$n;

    invoke-interface {v0}, LB4/f$n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, LB4/f$m$g;->e:LB4/f$m;

    iget-object v1, v1, LB4/f$m;->a:LB4/f;

    iget-object v1, v1, LB4/f;->e:Lw0/a;

    invoke-virtual {v1, v0}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/f$f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB4/f$m$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB4/f$m$g;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LB4/f$m$g;->e:LB4/f$m;

    iget-object v1, v1, LB4/f$m;->a:LB4/f;

    iget-object v2, p0, LB4/f$m$g;->b:Ljava/lang/String;

    iget-object v3, p0, LB4/f$m$g;->c:Landroid/os/Bundle;

    iget-object v4, p0, LB4/f$m$g;->d:Ld/b;

    invoke-virtual {v1, v2, v3, v0, v4}, LB4/f;->n(Ljava/lang/String;Landroid/os/Bundle;LB4/f$f;Ld/b;)V

    return-void
.end method
