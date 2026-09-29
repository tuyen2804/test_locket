.class public final Lio/sentry/android/core/H0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/H0$c;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/android/core/H0$c;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/H0$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/H0$c;->b:J

    return-wide v0
.end method
