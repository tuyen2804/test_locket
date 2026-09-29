.class public abstract Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lr2/i;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lh2/j;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh2/j$a;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lr2/i;->j(Landroid/os/LocaleList;)Lr2/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lr2/i;->e()Lr2/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lh2/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr2/i;->b(Ljava/lang/String;)Lr2/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "locale"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
