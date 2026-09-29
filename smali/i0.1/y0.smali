.class public abstract Li0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/y0$a;,
        Li0/y0$d;,
        Li0/y0$e;,
        Li0/y0$b;,
        Li0/y0$c;
    }
.end annotation


# instance fields
.field public final a:Li0/s;

.field public final b:Li0/c0;


# direct methods
.method public constructor <init>(Li0/s;Li0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/s;

    iput-object p1, p0, Li0/y0;->a:Li0/s;

    invoke-static {p2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/c0;

    iput-object p1, p0, Li0/y0;->b:Li0/c0;

    return-void
.end method

.method public static a(Li0/s;Li0/c0;Li0/t;)Li0/y0$a;
    .locals 6

    new-instance v0, Li0/y0$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Li0/y0$a;-><init>(Li0/s;Li0/c0;Li0/t;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Li0/s;Li0/c0;Li0/t;ILjava/lang/Throwable;)Li0/y0$a;
    .locals 8

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    new-instance v2, Li0/y0$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Li0/y0$a;-><init>(Li0/s;Li0/c0;Li0/t;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method public static e(Li0/s;Li0/c0;)Li0/y0$b;
    .locals 1

    new-instance v0, Li0/y0$b;

    invoke-direct {v0, p0, p1}, Li0/y0$b;-><init>(Li0/s;Li0/c0;)V

    return-object v0
.end method

.method public static f(Li0/s;Li0/c0;)Li0/y0$c;
    .locals 1

    new-instance v0, Li0/y0$c;

    invoke-direct {v0, p0, p1}, Li0/y0$c;-><init>(Li0/s;Li0/c0;)V

    return-object v0
.end method

.method public static g(Li0/s;Li0/c0;)Li0/y0$d;
    .locals 1

    new-instance v0, Li0/y0$d;

    invoke-direct {v0, p0, p1}, Li0/y0$d;-><init>(Li0/s;Li0/c0;)V

    return-object v0
.end method

.method public static h(Li0/s;Li0/c0;)Li0/y0$e;
    .locals 1

    new-instance v0, Li0/y0$e;

    invoke-direct {v0, p0, p1}, Li0/y0$e;-><init>(Li0/s;Li0/c0;)V

    return-object v0
.end method


# virtual methods
.method public c()Li0/s;
    .locals 1

    iget-object v0, p0, Li0/y0;->a:Li0/s;

    return-object v0
.end method

.method public d()Li0/c0;
    .locals 1

    iget-object v0, p0, Li0/y0;->b:Li0/c0;

    return-object v0
.end method
