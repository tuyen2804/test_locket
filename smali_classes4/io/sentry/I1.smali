.class public final Lio/sentry/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/n4;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/n4;Lio/sentry/k;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "transactionContexts is required"

    invoke-static {p1, p2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n4;

    iput-object p1, p0, Lio/sentry/I1;->a:Lio/sentry/n4;

    iput-object p3, p0, Lio/sentry/I1;->b:Ljava/lang/Double;

    if-nez p4, :cond_0

    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p4, p0, Lio/sentry/I1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/I1;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Lio/sentry/n4;
    .locals 1

    iget-object v0, p0, Lio/sentry/I1;->a:Lio/sentry/n4;

    return-object v0
.end method
