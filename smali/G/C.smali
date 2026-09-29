.class public final synthetic LG/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/D;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(LG/D;Ljava/util/concurrent/Executor;JILandroid/content/Context;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/C;->a:LG/D;

    iput-object p2, p0, LG/C;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LG/C;->c:J

    iput p5, p0, LG/C;->d:I

    iput-object p6, p0, LG/C;->e:Landroid/content/Context;

    iput-object p7, p0, LG/C;->f:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LG/C;->a:LG/D;

    iget-object v1, p0, LG/C;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, LG/C;->c:J

    iget v4, p0, LG/C;->d:I

    iget-object v5, p0, LG/C;->e:Landroid/content/Context;

    iget-object v6, p0, LG/C;->f:LW1/c$a;

    invoke-static/range {v0 .. v6}, LG/D;->e(LG/D;Ljava/util/concurrent/Executor;JILandroid/content/Context;LW1/c$a;)V

    return-void
.end method
