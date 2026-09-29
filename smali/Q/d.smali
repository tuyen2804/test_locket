.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/d$b;,
        LQ/d$a;,
        LQ/d$c;
    }
.end annotation


# instance fields
.field public final a:LQ/d$b;


# direct methods
.method public constructor <init>(LQ/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/d;->a:LQ/d$b;

    return-void
.end method

.method public static b()LQ/d;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LQ/d;

    new-instance v1, LQ/d$a;

    invoke-direct {v1}, LQ/d$a;-><init>()V

    invoke-direct {v0, v1}, LQ/d;-><init>(LQ/d$b;)V

    return-object v0

    :cond_0
    new-instance v0, LQ/d;

    new-instance v1, LQ/d$c;

    invoke-direct {v1}, LQ/d$c;-><init>()V

    invoke-direct {v0, v1}, LQ/d;-><init>(LQ/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LQ/d;->a:LQ/d$b;

    invoke-interface {v0}, LQ/d$b;->close()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQ/d;->a:LQ/d$b;

    invoke-interface {v0, p1}, LQ/d$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LQ/d;->a:LQ/d$b;

    invoke-interface {v0}, LQ/d$b;->b()V

    return-void
.end method
