.class public abstract Lph/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lph/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lph/d;

    const/4 v1, 0x2

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v1, v1, [J

    fill-array-data v1, :array_1

    invoke-direct {v0, v2, v3, v1}, Lph/d;-><init>([J[I[J)V

    sput-object v0, Lph/c;->a:Lph/d;

    return-void

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x46
    .end array-data
.end method

.method public static final a()Lph/d;
    .locals 1

    sget-object v0, Lph/c;->a:Lph/d;

    return-object v0
.end method
