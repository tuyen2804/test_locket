.class public abstract LU0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU0/s;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LU0/s;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, LU0/q;->a:LU0/s;

    return-void
.end method

.method public static final synthetic a()LU0/s;
    .locals 1

    sget-object v0, LU0/q;->a:LU0/s;

    return-object v0
.end method
