.class public LSi/D$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/D$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSi/D$e;


# direct methods
.method public constructor <init>(LSi/D$e;Z)V
    .locals 0

    iput-object p1, p0, LSi/D$e$a;->b:LSi/D$e;

    iput-boolean p2, p0, LSi/D$e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, LSi/D$e$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/D$e$a;->b:LSi/D$e;

    iget-object v0, v0, LSi/D$e;->b:LSi/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, LSi/D;->l:Z

    invoke-static {v0}, LSi/D;->i(LSi/D;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LSi/D$e$a;->b:LSi/D$e;

    iget-object v0, v0, LSi/D$e;->b:LSi/D;

    invoke-static {v0}, LSi/D;->j(LSi/D;)Lvc/u;

    move-result-object v0

    invoke-virtual {v0}, Lvc/u;->f()Lvc/u;

    move-result-object v0

    invoke-virtual {v0}, Lvc/u;->g()Lvc/u;

    :cond_0
    iget-object v0, p0, LSi/D$e$a;->b:LSi/D$e;

    iget-object v0, v0, LSi/D$e;->b:LSi/D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSi/D;->k(LSi/D;Z)Z

    return-void
.end method
