.class public final synthetic Lio/sentry/react/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C3$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/E;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/react/E;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;
    .locals 2

    iget-object v0, p0, Lio/sentry/react/E;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/react/E;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lio/sentry/react/G;->e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;

    move-result-object p1

    return-object p1
.end method
