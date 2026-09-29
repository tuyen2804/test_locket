.class public final Lo6/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    invoke-direct {p0}, Lo6/a$e;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo6/a$e;Ljava/lang/String;Lpl/b;ILjava/lang/Object;)Lo6/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ln6/d;->n:Lpl/b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/a$e;->b(Ljava/lang/String;Lpl/b;)Lo6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo6/a;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lo6/a$e;->c(Lo6/a$e;Ljava/lang/String;Lpl/b;ILjava/lang/Object;)Lo6/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lpl/b;)Lo6/a;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/a$e;->serializer()Lkl/b;

    move-result-object v0

    check-cast v0, Lkl/a;

    invoke-virtual {p2, v0, p1}, Lpl/b;->d(Lkl/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6/a;

    return-object p1
.end method

.method public final serializer()Lkl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lo6/a$a;->a:Lo6/a$a;

    return-object v0
.end method
