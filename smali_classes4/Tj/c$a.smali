.class public abstract LTj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LTj/c;)Lrk/c;
    .locals 2

    invoke-static {p0}, Lzk/e;->l(LTj/c;)LSj/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LLk/l;->m(LSj/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lzk/e;->k(LSj/m;)Lrk/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
