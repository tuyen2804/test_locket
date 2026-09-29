.class public abstract LHe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHe/b;)LHe/a;
    .locals 2

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LFe/i;->c()LFe/i;

    move-result-object v0

    const-class v1, LLe/g;

    invoke-virtual {v0, v1}, LFe/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLe/g;

    invoke-virtual {v0, p0}, LLe/g;->a(LHe/b;)LLe/h;

    move-result-object p0

    return-object p0
.end method
