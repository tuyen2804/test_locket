.class public final LPk/c$b;
.super LJk/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPk/c;->h(LJk/B0;)LJk/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJk/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(LJk/v0;)LJk/B0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwk/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lwk/b;->a()LJk/B0;

    move-result-object v0

    invoke-interface {v0}, LJk/B0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LJk/D0;

    sget-object v1, LJk/N0;->g:LJk/N0;

    invoke-interface {p1}, Lwk/b;->a()LJk/B0;

    move-result-object p1

    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lwk/b;->a()LJk/B0;

    move-result-object p1

    return-object p1
.end method
