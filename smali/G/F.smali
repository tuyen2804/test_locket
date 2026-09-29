.class public abstract LG/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/F$a;
    }
.end annotation


# direct methods
.method public static varargs a([Landroidx/camera/core/impl/j;)LN/Z;
    .locals 1

    new-instance v0, LG/F$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LG/F$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()LN/Z;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/j$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/j$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/impl/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LG/F;->a([Landroidx/camera/core/impl/j;)LN/Z;

    move-result-object v0

    return-object v0
.end method
