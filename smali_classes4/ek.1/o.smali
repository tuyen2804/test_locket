.class public final Lek/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/n;


# instance fields
.field public a:LAk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lik/g;)LSj/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lek/o;->b()LAk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LAk/c;->b(Lik/g;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()LAk/c;
    .locals 1

    iget-object v0, p0, Lek/o;->a:LAk/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LAk/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lek/o;->a:LAk/c;

    return-void
.end method
