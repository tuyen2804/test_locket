.class public final Lio/sentry/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/l2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/l2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/k2;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/k2;->b:Lio/sentry/l2;

    iput-object p3, p0, Lio/sentry/k2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/k2;
    .locals 2

    new-instance v0, Lio/sentry/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/k2;-><init>(Ljava/lang/String;Lio/sentry/l2;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/k2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/sentry/l2;
    .locals 1

    iget-object v0, p0, Lio/sentry/k2;->b:Lio/sentry/l2;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/k2;->c:Ljava/lang/Object;

    return-object v0
.end method
