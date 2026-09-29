.class public final Lio/sentry/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/d0;


# direct methods
.method public constructor <init>(Lio/sentry/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p$a;->a:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, Lio/sentry/p;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p$a;->a:Lio/sentry/d0;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
