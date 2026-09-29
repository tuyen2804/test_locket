.class public abstract LH1/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH1/d$d;)LH1/d$d;
    .locals 4

    new-instance v0, LH1/d$d;

    invoke-virtual {p0}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LH1/K0;

    invoke-virtual {v1}, LH1/K0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LH1/d$d;->h()I

    move-result v2

    invoke-virtual {p0}, LH1/d$d;->f()I

    move-result v3

    invoke-virtual {p0}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LH1/d$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
