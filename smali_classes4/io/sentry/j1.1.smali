.class public final Lio/sentry/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m0;


# static fields
.field public static final a:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/j1;

    invoke-direct {v0}, Lio/sentry/j1;-><init>()V

    sput-object v0, Lio/sentry/j1;->a:Lio/sentry/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/j1;
    .locals 1

    sget-object v0, Lio/sentry/j1;->a:Lio/sentry/j1;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/n4;Lio/sentry/d0;Lio/sentry/p4;Lio/sentry/j;)Lio/sentry/n0;
    .locals 0

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object p1

    return-object p1
.end method
