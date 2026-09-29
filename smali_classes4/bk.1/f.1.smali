.class public final Lbk/f;
.super Lbk/U;
.source "SourceFile"


# static fields
.field public static final o:Lbk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/f;

    invoke-direct {v0}, Lbk/f;-><init>()V

    sput-object v0, Lbk/f;->o:Lbk/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk/U;-><init>()V

    return-void
.end method

.method public static synthetic i(LSj/f0;LSj/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lbk/f;->l(LSj/f0;LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static final l(LSj/f0;LSj/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {p1}, Lbk/U$a;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0}, Lkk/C;->d(LSj/a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j(LSj/f0;)Lrk/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {v0}, Lbk/U$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkk/C;->d(LSj/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/f;

    return-object p1
.end method

.method public final k(LSj/f0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPj/i;->h0(LSj/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbk/e;

    invoke-direct {v0, p1}, Lbk/e;-><init>(LSj/f0;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3, v2}, Lzk/e;->i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final m(LSj/f0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkk/C;->d(LSj/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {v0}, Lbk/U$a;->h()Lbk/U$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lbk/U$a$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
