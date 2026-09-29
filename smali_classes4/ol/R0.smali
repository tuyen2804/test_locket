.class public final Lol/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/R0;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/R0;

    invoke-direct {v0}, Lol/R0;-><init>()V

    sput-object v0, Lol/R0;->a:Lol/R0;

    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/Q;

    invoke-static {v0}, Lll/a;->z(Lkotlin/jvm/internal/Q;)Lkl/b;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lol/H;->a(Ljava/lang/String;Lkl/b;)Lml/e;

    move-result-object v0

    sput-object v0, Lol/R0;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/R0;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/e;->r(Lml/e;)Lnl/e;

    move-result-object p1

    invoke-interface {p1}, Lnl/e;->s()S

    move-result p1

    invoke-static {p1}, Lnj/D;->b(S)S

    move-result p1

    return p1
.end method

.method public b(Lnl/f;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/R0;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->q(Lml/e;)Lnl/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lnl/f;->t(S)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/R0;->a(Lnl/e;)S

    move-result p1

    invoke-static {p1}, Lnj/D;->a(S)Lnj/D;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/R0;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnj/D;

    invoke-virtual {p2}, Lnj/D;->j()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lol/R0;->b(Lnl/f;S)V

    return-void
.end method
