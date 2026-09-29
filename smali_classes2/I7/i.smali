.class public LI7/i;
.super LI7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI7/a;-><init>()V

    return-void
.end method

.method public static w()LI7/i;
    .locals 1

    new-instance v0, LI7/i;

    invoke-direct {v0}, LI7/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, LI7/a;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
