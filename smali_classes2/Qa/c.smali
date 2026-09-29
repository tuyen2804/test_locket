.class public final LQa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LQa/c;
    .locals 1

    invoke-static {}, LQa/c$a;->a()LQa/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQa/a;
    .locals 1

    invoke-static {}, LQa/b;->a()LQa/a;

    move-result-object v0

    invoke-static {v0}, LIa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQa/a;

    return-object v0
.end method


# virtual methods
.method public c()LQa/a;
    .locals 1

    invoke-static {}, LQa/c;->b()LQa/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQa/c;->c()LQa/a;

    move-result-object v0

    return-object v0
.end method
