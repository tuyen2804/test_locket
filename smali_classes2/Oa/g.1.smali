.class public final LOa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LOa/g;
    .locals 1

    invoke-static {}, LOa/g$a;->a()LOa/g;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOa/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOa/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
