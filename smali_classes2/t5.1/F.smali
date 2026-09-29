.class public final Lt5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ll5/s;

.field public final b:Ll5/y;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ll5/s;Ll5/y;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/F;->a:Ll5/s;

    iput-object p2, p0, Lt5/F;->b:Ll5/y;

    iput-boolean p3, p0, Lt5/F;->c:Z

    iput p4, p0, Lt5/F;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lt5/F;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/F;->a:Ll5/s;

    iget-object v1, p0, Lt5/F;->b:Ll5/y;

    iget v2, p0, Lt5/F;->d:I

    invoke-virtual {v0, v1, v2}, Ll5/s;->r(Ll5/y;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/F;->a:Ll5/s;

    iget-object v1, p0, Lt5/F;->b:Ll5/y;

    iget v2, p0, Lt5/F;->d:I

    invoke-virtual {v0, v1, v2}, Ll5/s;->s(Ll5/y;I)Z

    move-result v0

    :goto_0
    invoke-static {}, Lk5/v;->e()Lk5/v;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Lk5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt5/F;->b:Ll5/y;

    invoke-virtual {v4}, Ll5/y;->a()Ls5/w;

    move-result-object v4

    invoke-virtual {v4}, Ls5/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lk5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
