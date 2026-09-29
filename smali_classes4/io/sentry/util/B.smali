.class public abstract Lio/sentry/util/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/B$b;
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/util/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/util/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/util/B$b;-><init>(Lio/sentry/util/B$a;)V

    sput-object v0, Lio/sentry/util/B;->a:Lio/sentry/util/B$b;

    return-void
.end method

.method public static a()Lio/sentry/util/z;
    .locals 1

    sget-object v0, Lio/sentry/util/B;->a:Lio/sentry/util/B$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/z;

    return-object v0
.end method
