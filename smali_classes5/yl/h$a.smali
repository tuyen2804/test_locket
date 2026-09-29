.class public final Lyl/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyl/h$a;Lxl/G;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lyl/h$a;->c(Lxl/G;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lxl/G;
    .locals 1

    invoke-static {}, Lyl/h;->t()Lxl/G;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxl/G;)Z
    .locals 2

    invoke-virtual {p1}, Lxl/G;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final d(Lxl/G;Lxl/G;)Lxl/G;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxl/G;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lyl/h$a;->b()Lxl/G;

    move-result-object v0

    invoke-virtual {p1}, Lxl/G;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object p1

    return-object p1
.end method
