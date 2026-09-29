.class public final synthetic Lio/sentry/protocol/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/p$a;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/y;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/y;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/u;->a:Lio/sentry/protocol/y;

    iput-object p2, p0, Lio/sentry/protocol/u;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/u;->a:Lio/sentry/protocol/y;

    iget-object v1, p0, Lio/sentry/protocol/u;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lio/sentry/protocol/y;->a(Lio/sentry/protocol/y;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
