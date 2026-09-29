.class public final Lio/sentry/instrumentation/file/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/sentry/l0;

.field public final c:Ljava/io/FileInputStream;

.field public final d:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/sentry/l0;Ljava/io/FileInputStream;Lio/sentry/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/l0;

    iput-object p3, p0, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p4, p0, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/C3;

    return-void
.end method
