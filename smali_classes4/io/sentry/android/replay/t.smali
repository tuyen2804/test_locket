.class public final Lio/sentry/android/replay/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/t;

.field public static final b:LE1/B;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/t;

    invoke-direct {v0}, Lio/sentry/android/replay/t;-><init>()V

    sput-object v0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    new-instance v0, LE1/B;

    const-string v1, "SentryPrivacy"

    sget-object v2, Lio/sentry/android/replay/t$a;->a:Lio/sentry/android/replay/t$a;

    invoke-direct {v0, v1, v2}, LE1/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lio/sentry/android/replay/t;->b:LE1/B;

    sget v0, LE1/B;->e:I

    sput v0, Lio/sentry/android/replay/t;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LE1/B;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/t;->b:LE1/B;

    return-object v0
.end method
