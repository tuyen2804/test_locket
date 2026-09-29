.class public final Lbk/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/U$a$a;
    }
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
    invoke-direct {p0}, Lbk/U$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbk/U$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbk/U$a$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbk/U$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbk/U$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lrk/f;)Lrk/f;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/U$a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/f;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lbk/U;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lbk/U;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lbk/U;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lbk/U;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lbk/U;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbk/U$a$a;
    .locals 1

    invoke-static {}, Lbk/U;->f()Lbk/U$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lbk/U;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lbk/U;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lrk/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/U$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Lbk/U$b;
    .locals 1

    const-string v0, "builtinSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/U$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbk/U$b;->c:Lbk/U$b;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lbk/U$a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/U$c;

    sget-object v0, Lbk/U$c;->b:Lbk/U$c;

    if-ne p1, v0, :cond_1

    sget-object p1, Lbk/U$b;->e:Lbk/U$b;

    return-object p1

    :cond_1
    sget-object p1, Lbk/U$b;->d:Lbk/U$b;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbk/U$a$a;
    .locals 2

    new-instance v0, Lbk/U$a$a;

    invoke-static {p2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p2

    const-string v1, "identifier(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, p4}, Lbk/U$a$a;-><init>(Ljava/lang/String;Lrk/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
