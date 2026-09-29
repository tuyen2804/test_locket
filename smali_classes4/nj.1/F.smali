.class public final Lnj/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/F;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lnj/C;->a:Lnj/C;

    iput-object p1, p0, Lnj/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    iget-object v0, p0, Lnj/F;->b:Ljava/lang/Object;

    sget-object v1, Lnj/C;->a:Lnj/C;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnj/F;->b:Ljava/lang/Object;

    sget-object v1, Lnj/C;->a:Lnj/C;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnj/F;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnj/F;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnj/F;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, Lnj/F;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnj/F;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
