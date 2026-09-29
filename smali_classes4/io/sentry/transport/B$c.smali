.class public final Lio/sentry/transport/B$c;
.super Lio/sentry/transport/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lio/sentry/transport/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/B$c;

    invoke-direct {v0}, Lio/sentry/transport/B$c;-><init>()V

    sput-object v0, Lio/sentry/transport/B$c;->a:Lio/sentry/transport/B$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/sentry/transport/B;-><init>(Lio/sentry/transport/B$a;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
