.class public abstract LSi/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LSi/f0;
    .locals 1

    invoke-static {}, LSi/A0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LSi/A0;

    invoke-direct {v0}, LSi/A0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LSi/h;

    invoke-direct {v0}, LSi/h;-><init>()V

    return-object v0
.end method
