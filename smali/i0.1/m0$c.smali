.class public Li0/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/m0;->d1(Landroidx/camera/core/impl/w$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/p;

.field public final synthetic b:Z

.field public final synthetic c:Li0/m0;


# direct methods
.method public constructor <init>(Li0/m0;LBc/p;Z)V
    .locals 0

    iput-object p1, p0, Li0/m0$c;->c:Li0/m0;

    iput-object p2, p0, Li0/m0$c;->a:LBc/p;

    iput-boolean p3, p0, Li0/m0$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Li0/m0$c;->a:LBc/p;

    iget-object v0, p0, Li0/m0$c;->c:Li0/m0;

    iget-object v1, v0, Li0/m0;->v:LBc/p;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Li0/m0;->x:Li0/x0$a;

    sget-object v1, Li0/x0$a;->c:Li0/x0$a;

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Li0/m0$c;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Li0/x0$a;->a:Li0/x0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Li0/x0$a;->b:Li0/x0$a;

    :goto_0
    invoke-virtual {v0, p1}, Li0/m0;->b1(Li0/x0$a;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Li0/m0$c;->a(Ljava/lang/Void;)V

    return-void
.end method
