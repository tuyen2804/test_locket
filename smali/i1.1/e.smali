.class public abstract Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, LT1/f;->a(FF)LT1/d;

    move-result-object v0

    sput-object v0, Li1/e;->a:LT1/d;

    return-void
.end method

.method public static final a()LT1/d;
    .locals 1

    sget-object v0, Li1/e;->a:LT1/d;

    return-object v0
.end method
