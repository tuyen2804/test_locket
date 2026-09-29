.class public LB4/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/f$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/f$f;


# direct methods
.method public constructor <init>(LB4/f$f;)V
    .locals 0

    iput-object p1, p0, LB4/f$f$a;->a:LB4/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LB4/f$f$a;->a:LB4/f$f;

    iget-object v1, v0, LB4/f$f;->h:LB4/f;

    iget-object v1, v1, LB4/f;->e:Lw0/a;

    iget-object v0, v0, LB4/f$f;->f:LB4/f$n;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/f$n;

    invoke-interface {v0}, LB4/f$n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
