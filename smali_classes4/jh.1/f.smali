.class public abstract Ljh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "PUT"

    const-string v1, "PATCH"

    const-string v2, "POST"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljh/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ljh/f;->a:[Ljava/lang/String;

    return-object v0
.end method
