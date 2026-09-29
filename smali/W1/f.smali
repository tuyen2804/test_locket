.class public final LW1/f;
.super LW1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW1/a;-><init>()V

    return-void
.end method

.method public static y()LW1/f;
    .locals 1

    new-instance v0, LW1/f;

    invoke-direct {v0}, LW1/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public u(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LW1/a;->u(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, LW1/a;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
