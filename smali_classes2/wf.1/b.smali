.class public abstract Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x42828f5c    # 65.28f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    sput v1, Lwf/b;->a:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    sput v1, Lwf/b;->b:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lwf/b;->c:I

    return-void
.end method
