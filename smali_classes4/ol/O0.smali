.class public final Lol/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/O0;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol/O0;

    invoke-direct {v0}, Lol/O0;-><init>()V

    sput-object v0, Lol/O0;->a:Lol/O0;

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, Lll/a;->y(Lkotlin/jvm/internal/u;)Lkl/b;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lol/H;->a(Ljava/lang/String;Lkl/b;)Lml/e;

    move-result-object v0

    sput-object v0, Lol/O0;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/O0;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/e;->r(Lml/e;)Lnl/e;

    move-result-object p1

    invoke-interface {p1}, Lnl/e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnj/A;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lnl/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/O0;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/f;->q(Lml/e;)Lnl/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lnl/f;->o(J)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lol/O0;->a(Lnl/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnj/A;->a(J)Lnj/A;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/O0;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lnj/A;

    invoke-virtual {p2}, Lnj/A;->l()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lol/O0;->b(Lnl/f;J)V

    return-void
.end method
