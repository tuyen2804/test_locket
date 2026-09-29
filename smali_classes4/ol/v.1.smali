.class public final Lol/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/v;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/v;

    invoke-direct {v0}, Lol/v;-><init>()V

    sput-object v0, Lol/v;->a:Lol/v;

    new-instance v0, Lol/t0;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lml/d$i;->a:Lml/d$i;

    invoke-direct {v0, v1, v2}, Lol/t0;-><init>(Ljava/lang/String;Lml/d;)V

    sput-object v0, Lol/v;->b:Lml/e;

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

    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    invoke-interface {p1}, Lnl/e;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/time/a$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lnl/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/time/a;->L(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lol/v;->a(Lnl/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/a;->i(J)Lkotlin/time/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/v;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/time/a;

    invoke-virtual {p2}, Lkotlin/time/a;->P()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lol/v;->b(Lnl/f;J)V

    return-void
.end method
