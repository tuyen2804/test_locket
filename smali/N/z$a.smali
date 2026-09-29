.class public final LN/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()LN/z;
    .locals 1

    new-instance v0, LN/z$a;

    invoke-direct {v0}, LN/z$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()LN/y;
    .locals 1

    sget-object v0, LN/y;->a:LN/y;

    return-object v0
.end method

.method public c()LN/U0;
    .locals 1

    invoke-static {}, LN/U0;->b()LN/U0;

    move-result-object v0

    return-object v0
.end method

.method public d()LN/w;
    .locals 1

    sget-object v0, LN/w;->a:LN/w;

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()LN/s;
    .locals 1

    sget-object v0, LN/s;->a:LN/s;

    return-object v0
.end method

.method public g()LN/v;
    .locals 1

    sget-object v0, LN/v;->a:LN/v;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h()LN/x;
    .locals 1

    sget-object v0, LN/x;->a:LN/x;

    return-object v0
.end method

.method public i()LN/u;
    .locals 1

    sget-object v0, LN/u;->a:LN/u;

    return-object v0
.end method

.method public j()LN/t;
    .locals 1

    sget-object v0, LN/t;->a:LN/t;

    return-object v0
.end method
