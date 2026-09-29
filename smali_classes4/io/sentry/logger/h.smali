.class public final Lio/sentry/logger/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/b;


# static fields
.field public static final a:Lio/sentry/logger/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/logger/h;

    invoke-direct {v0}, Lio/sentry/logger/h;-><init>()V

    sput-object v0, Lio/sentry/logger/h;->a:Lio/sentry/logger/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/logger/h;
    .locals 1

    sget-object v0, Lio/sentry/logger/h;->a:Lio/sentry/logger/h;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/p3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
