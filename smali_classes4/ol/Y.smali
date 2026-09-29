.class public abstract Lol/Y;
.super Lol/F0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lol/F0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic W(Lml/e;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lol/Y;->b0(Lml/e;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a0(Lml/e;I)Ljava/lang/String;
.end method

.method public final b0(Lml/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lol/Y;->a0(Lml/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/Y;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/F0;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lol/Y;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
