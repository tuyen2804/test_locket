.class public abstract LQ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LQ2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LQ2/d;
    .locals 1

    sget-object v0, LQ2/d;->a:LQ2/d;

    if-nez v0, :cond_0

    new-instance v0, LQ2/e;

    invoke-direct {v0}, LQ2/e;-><init>()V

    sput-object v0, LQ2/d;->a:LQ2/d;

    :cond_0
    sget-object v0, LQ2/d;->a:LQ2/d;

    return-object v0
.end method
