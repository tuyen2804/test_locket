.class public final Lio/sentry/android/core/H0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/a3;

.field public final b:Ljava/io/File;

.field public final c:Lio/sentry/v2;


# direct methods
.method public constructor <init>(Lio/sentry/a3;Ljava/io/File;Lio/sentry/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/H0$d;->a:Lio/sentry/a3;

    iput-object p2, p0, Lio/sentry/android/core/H0$d;->b:Ljava/io/File;

    iput-object p3, p0, Lio/sentry/android/core/H0$d;->c:Lio/sentry/v2;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/v2;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/H0$d;->c:Lio/sentry/v2;

    return-object v0
.end method

.method public b()Lio/sentry/a3;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/H0$d;->a:Lio/sentry/a3;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/H0$d;->b:Ljava/io/File;

    return-object v0
.end method
