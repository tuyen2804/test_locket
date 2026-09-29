.class public final Lol/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/A0;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/A0;

    invoke-direct {v0}, Lol/A0;-><init>()V

    sput-object v0, Lol/A0;->a:Lol/A0;

    new-instance v0, Lol/t0;

    const-string v1, "kotlin.Short"

    sget-object v2, Lml/d$h;->a:Lml/d$h;

    invoke-direct {v0, v1, v2}, Lol/t0;-><init>(Ljava/lang/String;Lml/d;)V

    sput-object v0, Lol/A0;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ljava/lang/Short;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/e;->s()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnl/f;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnl/f;->t(S)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/A0;->a(Lnl/e;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/A0;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lol/A0;->b(Lnl/f;S)V

    return-void
.end method
