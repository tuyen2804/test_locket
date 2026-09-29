.class public abstract LG/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/v$b;,
        LG/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LG/v$b;)LG/v;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LG/v;->b(LG/v$b;LG/v$a;)LG/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(LG/v$b;LG/v$a;)LG/v;
    .locals 1

    new-instance v0, LG/e;

    invoke-direct {v0, p0, p1}, LG/e;-><init>(LG/v$b;LG/v$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()LG/v$a;
.end method

.method public abstract d()LG/v$b;
.end method
