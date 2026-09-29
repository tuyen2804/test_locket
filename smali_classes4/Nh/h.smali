.class public abstract LNh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    invoke-static {}, LNh/h;->b()I

    move-result v0

    return v0
.end method

.method public static final b()I
    .locals 2

    sget v0, LNh/h;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LNh/h;->a:I

    return v0
.end method
