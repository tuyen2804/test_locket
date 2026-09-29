.class public abstract LHa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LHa/g;
    .locals 4

    new-instance v0, LHa/b;

    sget-object v1, LHa/g$a;->c:LHa/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LHa/b;-><init>(LHa/g$a;J)V

    return-object v0
.end method

.method public static d()LHa/g;
    .locals 4

    new-instance v0, LHa/b;

    sget-object v1, LHa/g$a;->d:LHa/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LHa/b;-><init>(LHa/g$a;J)V

    return-object v0
.end method

.method public static e(J)LHa/g;
    .locals 2

    new-instance v0, LHa/b;

    sget-object v1, LHa/g$a;->a:LHa/g$a;

    invoke-direct {v0, v1, p0, p1}, LHa/b;-><init>(LHa/g$a;J)V

    return-object v0
.end method

.method public static f()LHa/g;
    .locals 4

    new-instance v0, LHa/b;

    sget-object v1, LHa/g$a;->b:LHa/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LHa/b;-><init>(LHa/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()LHa/g$a;
.end method
