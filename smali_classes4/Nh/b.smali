.class public abstract LNh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    invoke-static {}, LNh/b;->b()I

    move-result v0

    return v0
.end method

.method public static final b()I
    .locals 3

    sget v0, LNh/b;->a:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    add-int/2addr v0, v1

    sput v0, LNh/b;->a:I

    return v2
.end method
