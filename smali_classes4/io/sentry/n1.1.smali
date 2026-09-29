.class public final Lio/sentry/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# static fields
.field public static final a:Lio/sentry/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/n1;

    invoke-direct {v0}, Lio/sentry/n1;-><init>()V

    sput-object v0, Lio/sentry/n1;->a:Lio/sentry/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/n1;
    .locals 1

    sget-object v0, Lio/sentry/n1;->a:Lio/sentry/n1;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
