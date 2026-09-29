.class public final Lio/sentry/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field public static final a:Lio/sentry/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/g1;

    invoke-direct {v0}, Lio/sentry/g1;-><init>()V

    sput-object v0, Lio/sentry/g1;->a:Lio/sentry/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lio/sentry/g1;
    .locals 1

    sget-object v0, Lio/sentry/g1;->a:Lio/sentry/g1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/v2;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Lio/sentry/v2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/v0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
