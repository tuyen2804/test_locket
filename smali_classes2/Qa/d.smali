.class public final LQa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LQa/d;
    .locals 1

    invoke-static {}, LQa/d$a;->a()LQa/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()LQa/a;
    .locals 1

    invoke-static {}, LQa/b;->b()LQa/a;

    move-result-object v0

    invoke-static {v0}, LIa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/a;

    return-object v0
.end method


# virtual methods
.method public b()LQa/a;
    .locals 1

    invoke-static {}, LQa/d;->c()LQa/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQa/d;->b()LQa/a;

    move-result-object v0

    return-object v0
.end method
