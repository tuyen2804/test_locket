.class public abstract LYk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/C;

.field public static final b:Ldl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/C;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/n0;->a:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/n0;->b:Ldl/C;

    return-void
.end method

.method public static final synthetic a()Ldl/C;
    .locals 1

    sget-object v0, LYk/n0;->b:Ldl/C;

    return-object v0
.end method

.method public static final synthetic b()Ldl/C;
    .locals 1

    sget-object v0, LYk/n0;->a:Ldl/C;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method
