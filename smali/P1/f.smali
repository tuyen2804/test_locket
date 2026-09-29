.class public abstract LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH1/T0;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, LH1/V0;

    if-eqz v0, :cond_0

    check-cast p0, LH1/V0;

    invoke-static {p0}, LP1/f;->b(LH1/V0;)Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LH1/V0;)Landroid/text/style/TtsSpan;
    .locals 1

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-virtual {p0}, LH1/V0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0
.end method
