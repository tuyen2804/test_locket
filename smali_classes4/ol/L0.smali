.class public final Lol/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/L0;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/L0;

    invoke-direct {v0}, Lol/L0;-><init>()V

    sput-object v0, Lol/L0;->a:Lol/L0;

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {v0}, Lll/a;->x(Lkotlin/jvm/internal/r;)Lkl/b;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lol/H;->a(Ljava/lang/String;Lkl/b;)Lml/e;

    move-result-object v0

    sput-object v0, Lol/L0;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)I
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/L0;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/e;->r(Lml/e;)Lnl/e;

    move-result-object p1

    invoke-interface {p1}, Lnl/e;->i()I

    move-result p1

    invoke-static {p1}, Lnj/y;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Lnl/f;I)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/L0;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->q(Lml/e;)Lnl/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lnl/f;->E(I)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/L0;->a(Lnl/e;)I

    move-result p1

    invoke-static {p1}, Lnj/y;->a(I)Lnj/y;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/L0;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lnj/y;

    invoke-virtual {p2}, Lnj/y;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lol/L0;->b(Lnl/f;I)V

    return-void
.end method
