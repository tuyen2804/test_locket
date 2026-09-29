.class public abstract Ls6/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls6/h$a;ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$b;)V
    .locals 1

    const-string p0, "listener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    if-eq p1, p0, :cond_2

    const/16 p0, 0x194

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1ad

    if-eq p1, p0, :cond_0

    new-instance p0, Lcom/adsbynimbus/NimbusError;

    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->c:Lcom/adsbynimbus/NimbusError$a;

    const-string v0, "Unknown network error"

    invoke-direct {p0, p1, v0, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->c:Lcom/adsbynimbus/NimbusError$a;

    const-string v0, "Too many requests"

    invoke-direct {p0, p1, v0, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->b:Lcom/adsbynimbus/NimbusError$a;

    const-string v0, "No bid for request"

    invoke-direct {p0, p1, v0, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/adsbynimbus/NimbusError;

    sget-object p1, Lcom/adsbynimbus/NimbusError$a;->c:Lcom/adsbynimbus/NimbusError$a;

    const-string v0, "Error parsing Nimbus response"

    invoke-direct {p0, p1, v0, p2}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p3, p0}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public static b(Ls6/h$a;Ls6/d;Ls6/d$a;)V
    .locals 1

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ls6/d;->a:Lo6/a;

    iget-object v0, v0, Lo6/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | ID: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ls6/d;->a:Lo6/a;

    iget-object v0, v0, Lo6/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ls6/d;->a:Lo6/a;

    iget-object v0, v0, Lo6/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lm6/g;->a(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Ls6/d$a;->b(Ls6/d;)V

    return-void
.end method
