.class public final Lpl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lpl/u;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/u;

    invoke-direct {v0}, Lpl/u;-><init>()V

    sput-object v0, Lpl/u;->a:Lpl/u;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lml/d$i;->a:Lml/d$i;

    invoke-static {v0, v1}, Lml/k;->b(Ljava/lang/String;Lml/d;)Lml/e;

    move-result-object v0

    sput-object v0, Lpl/u;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Lpl/t;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->d(Lnl/e;)Lpl/g;

    move-result-object p1

    invoke-interface {p1}, Lpl/g;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lpl/t;

    if-eqz v0, :cond_0

    check-cast p1, Lpl/t;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lql/t;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public b(Lnl/f;Lpl/t;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpl/p;->c(Lnl/f;)V

    invoke-virtual {p2}, Lpl/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpl/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/f;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lpl/t;->e()Lml/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lpl/t;->e()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->q(Lml/e;)Lnl/f;

    move-result-object p1

    invoke-virtual {p2}, Lpl/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/f;->F(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lpl/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnl/f;->o(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lpl/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/z;->h(Ljava/lang/String;)Lnj/A;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnj/A;->l()J

    move-result-wide v0

    sget-object p2, Lnj/A;->b:Lnj/A$a;

    invoke-static {p2}, Lll/a;->E(Lnj/A$a;)Lkl/b;

    move-result-object p2

    invoke-interface {p2}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/f;->q(Lml/e;)Lnl/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lnl/f;->o(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lpl/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/t;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lnl/f;->f(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lpl/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lnl/f;->v(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lpl/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/u;->a(Lnl/e;)Lpl/t;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lpl/u;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpl/t;

    invoke-virtual {p0, p1, p2}, Lpl/u;->b(Lnl/f;Lpl/t;)V

    return-void
.end method
