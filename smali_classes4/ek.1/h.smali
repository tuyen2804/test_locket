.class public abstract Lek/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lek/k;Lik/d;)LTj/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lek/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lek/g;-><init>(Lek/k;Lik/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
