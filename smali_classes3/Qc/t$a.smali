.class public LQc/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQc/t;-><init>(Landroid/content/Context;LQc/n;LRc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQc/n;

.field public final synthetic b:LRc/a;

.field public final synthetic c:LQc/t;


# direct methods
.method public constructor <init>(LQc/t;LQc/n;LRc/a;)V
    .locals 0

    iput-object p1, p0, LQc/t$a;->c:LQc/t;

    iput-object p2, p0, LQc/t$a;->a:LQc/n;

    iput-object p3, p0, LQc/t$a;->b:LRc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    iget-object v0, p0, LQc/t$a;->c:LQc/t;

    invoke-static {v0, p1}, LQc/t;->a(LQc/t;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LQc/t$a;->a:LQc/n;

    invoke-virtual {p1}, LQc/n;->c()V

    return-void

    :cond_0
    iget-object p1, p0, LQc/t$a;->c:LQc/t;

    invoke-static {p1}, LQc/t;->b(LQc/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQc/t$a;->a:LQc/n;

    iget-object v0, p0, LQc/t$a;->c:LQc/t;

    invoke-static {v0}, LQc/t;->c(LQc/t;)J

    move-result-wide v0

    iget-object v2, p0, LQc/t$a;->b:LRc/a;

    invoke-interface {v2}, LRc/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LQc/n;->f(J)V

    :cond_1
    return-void
.end method
