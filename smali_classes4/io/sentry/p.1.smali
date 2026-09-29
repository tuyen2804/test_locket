.class public final Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/p;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lio/sentry/p;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/d0;)Lio/sentry/i0;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/p;->get()Lio/sentry/d0;

    move-result-object v0

    sget-object v1, Lio/sentry/p;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/p$a;

    invoke-direct {p1, v0}, Lio/sentry/p$a;-><init>(Lio/sentry/d0;)V

    return-object p1
.end method

.method public close()V
    .locals 1

    sget-object v0, Lio/sentry/p;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public get()Lio/sentry/d0;
    .locals 1

    sget-object v0, Lio/sentry/p;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/d0;

    return-object v0
.end method
