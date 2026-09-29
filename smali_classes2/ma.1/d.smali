.class public abstract Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, La9/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, La9/a;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, La9/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lma/d;->a:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lma/d;->a:Z

    return v0
.end method
