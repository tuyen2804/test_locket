.class public abstract LCf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LCf/d;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "The output file was generated, so the recording may be valid."

    return-object p0

    :cond_0
    const-string p0, "The output file was generated but the recording will not be valid, so you should delete the file."

    return-object p0
.end method
