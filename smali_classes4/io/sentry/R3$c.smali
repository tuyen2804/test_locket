.class public final Lio/sentry/R3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/R3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lio/sentry/R3$c;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/sentry/R3$c;->d()Lio/sentry/R3$c;

    move-result-object v0

    sput-object v0, Lio/sentry/R3$c;->c:Lio/sentry/R3$c;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/R3$c;->a:Z

    iput-object p2, p0, Lio/sentry/R3$c;->b:Lio/sentry/g4;

    return-void
.end method

.method public static synthetic a(Lio/sentry/R3$c;)Lio/sentry/g4;
    .locals 0

    iget-object p0, p0, Lio/sentry/R3$c;->b:Lio/sentry/g4;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/R3$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/R3$c;->a:Z

    return p0
.end method

.method public static c(Lio/sentry/g4;)Lio/sentry/R3$c;
    .locals 2

    new-instance v0, Lio/sentry/R3$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/sentry/R3$c;-><init>(ZLio/sentry/g4;)V

    return-object v0
.end method

.method public static d()Lio/sentry/R3$c;
    .locals 3

    new-instance v0, Lio/sentry/R3$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/R3$c;-><init>(ZLio/sentry/g4;)V

    return-object v0
.end method
