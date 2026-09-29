.class public Lx6/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/g;->I0(Z)Lx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/g;

.field public final synthetic b:Z

.field public final synthetic c:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;Lx6/g;Z)V
    .locals 0

    iput-object p1, p0, Lx6/g$f;->c:Lx6/g;

    iput-object p2, p0, Lx6/g$f;->a:Lx6/g;

    iput-boolean p3, p0, Lx6/g$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lx6/g$f;->c:Lx6/g;

    iget-object v0, v0, Lx6/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lx6/A;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6/g$f;->a:Lx6/g;

    iget-boolean v1, p0, Lx6/g$f;->b:Z

    invoke-static {v0, v1}, Lx6/g;->e(Lx6/g;Z)Z

    iget-object v0, p0, Lx6/g$f;->c:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    iget-boolean v1, p0, Lx6/g$f;->b:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "opt_out"

    invoke-virtual {v0, v2, v1}, Lx6/n;->J2(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
