.class public final LWc/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field public final synthetic a:LWc/d0;


# direct methods
.method public constructor <init>(LWc/d0;)V
    .locals 0

    iput-object p1, p0, LWc/g0;->a:LWc/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LWc/g0;->a:LWc/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LWc/d0;->d(LWc/d0;Z)V

    iget-object p1, p0, LWc/g0;->a:LWc/d0;

    invoke-virtual {p1}, LWc/d0;->b()V

    return-void

    :cond_0
    iget-object p1, p0, LWc/g0;->a:LWc/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LWc/d0;->d(LWc/d0;Z)V

    iget-object p1, p0, LWc/g0;->a:LWc/d0;

    invoke-static {p1}, LWc/d0;->g(LWc/d0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LWc/g0;->a:LWc/d0;

    invoke-static {p1}, LWc/d0;->a(LWc/d0;)LWc/v;

    move-result-object p1

    invoke-virtual {p1}, LWc/v;->c()V

    :cond_1
    return-void
.end method
