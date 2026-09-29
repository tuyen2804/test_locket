.class public abstract Lg1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->a()J

    move-result-wide v0

    sput-wide v0, Lg1/g0;->a:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lg1/g0;->a:J

    return-wide v0
.end method
