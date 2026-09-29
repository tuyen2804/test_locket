.class public abstract LJ5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ5/n;)LM5/a;
    .locals 1

    const-string v0, "coil#animated_transformation"

    invoke-virtual {p0, v0}, LJ5/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LJ5/n;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "coil#animation_end_callback"

    invoke-virtual {p0, v0}, LJ5/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final c(LJ5/n;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "coil#animation_start_callback"

    invoke-virtual {p0, v0}, LJ5/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final d(LJ5/n;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "coil#repeat_count"

    invoke-virtual {p0, v0}, LJ5/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
