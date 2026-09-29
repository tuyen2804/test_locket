.class public abstract LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)LDa/d;
    .locals 6

    new-instance v0, LDa/a;

    sget-object v3, LDa/f;->a:LDa/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LDa/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LDa/f;LDa/g;LDa/e;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;LDa/g;)LDa/d;
    .locals 6

    new-instance v0, LDa/a;

    sget-object v3, LDa/f;->a:LDa/f;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LDa/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LDa/f;LDa/g;LDa/e;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)LDa/d;
    .locals 6

    new-instance v0, LDa/a;

    sget-object v3, LDa/f;->b:LDa/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LDa/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LDa/f;LDa/g;LDa/e;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)LDa/d;
    .locals 6

    new-instance v0, LDa/a;

    sget-object v3, LDa/f;->c:LDa/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LDa/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LDa/f;LDa/g;LDa/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()LDa/e;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()LDa/f;
.end method

.method public abstract e()LDa/g;
.end method
