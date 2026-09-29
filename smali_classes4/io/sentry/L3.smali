.class public final synthetic Lio/sentry/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b4;


# instance fields
.field public final synthetic a:Lio/sentry/R3;

.field public final synthetic b:Lio/sentry/b4;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/R3;Lio/sentry/b4;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/L3;->a:Lio/sentry/R3;

    iput-object p2, p0, Lio/sentry/L3;->b:Lio/sentry/b4;

    iput-object p3, p0, Lio/sentry/L3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Y3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/L3;->a:Lio/sentry/R3;

    iget-object v1, p0, Lio/sentry/L3;->b:Lio/sentry/b4;

    iget-object v2, p0, Lio/sentry/L3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/R3;->E(Lio/sentry/R3;Lio/sentry/b4;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Y3;)V

    return-void
.end method
