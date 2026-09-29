.class public final Lol/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/u;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/u;

    invoke-direct {v0}, Lol/u;-><init>()V

    sput-object v0, Lol/u;->a:Lol/u;

    new-instance v0, Lol/t0;

    const-string v1, "kotlin.Double"

    sget-object v2, Lml/d$d;->a:Lml/d$d;

    invoke-direct {v0, v1, v2}, Lol/t0;-><init>(Ljava/lang/String;Lml/d;)V

    sput-object v0, Lol/u;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ljava/lang/Double;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/e;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnl/f;D)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lnl/f;->f(D)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/u;->a(Lnl/e;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/u;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lol/u;->b(Lnl/f;D)V

    return-void
.end method
