.class public final LW8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW8/i;

    invoke-direct {v0}, LW8/i;-><init>()V

    sput-object v0, LW8/i;->a:LW8/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
