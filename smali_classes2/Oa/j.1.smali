.class public final LOa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LOa/j;
    .locals 1

    invoke-static {}, LOa/j$a;->a()LOa/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()LOa/e;
    .locals 1

    invoke-static {}, LOa/f;->d()LOa/e;

    move-result-object v0

    invoke-static {v0}, LIa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/e;

    return-object v0
.end method


# virtual methods
.method public b()LOa/e;
    .locals 1

    invoke-static {}, LOa/j;->c()LOa/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOa/j;->b()LOa/e;

    move-result-object v0

    return-object v0
.end method
