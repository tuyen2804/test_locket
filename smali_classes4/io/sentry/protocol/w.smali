.class public final synthetic Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/p$a;


# instance fields
.field public final synthetic a:Lio/sentry/protocol/y;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/protocol/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/w;->a:Lio/sentry/protocol/y;

    iput-object p2, p0, Lio/sentry/protocol/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/w;->a:Lio/sentry/protocol/y;

    iget-object v1, p0, Lio/sentry/protocol/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/protocol/y;->c(Lio/sentry/protocol/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
