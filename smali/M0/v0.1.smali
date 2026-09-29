.class public interface abstract LM0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b0;
.implements LM0/y0;


# virtual methods
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, LM0/v0;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LM0/v0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public m(F)V
    .locals 0

    invoke-interface {p0, p1}, LM0/v0;->p(F)V

    return-void
.end method

.method public abstract p(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, LM0/v0;->m(F)V

    return-void
.end method
