.class public final LOa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LOa/i;
    .locals 1

    invoke-static {}, LOa/i$a;->a()LOa/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, LOa/f;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LOa/i;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOa/i;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
