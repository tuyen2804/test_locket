.class public abstract Ltg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltg/d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lyg/g;->a:Lyg/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TabScreen ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] emits event: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TabScreenEventEmitter"

    invoke-virtual {v0, p1, p0}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
