.class public interface abstract LA0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LC0/i;LM0/l;I)LA0/z;
    .locals 2

    const p1, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, p1}, LM0/l;->X(I)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)"

    invoke-static {p1, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, LA0/G;->a:LA0/G;

    invoke-static {}, LM0/v;->L()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LM0/v;->T()V

    :cond_1
    invoke-interface {p2}, LM0/l;->R()V

    return-object p1
.end method
