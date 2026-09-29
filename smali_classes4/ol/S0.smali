.class public final Lol/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final b:Lol/S0;


# instance fields
.field public final synthetic a:Lol/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol/S0;

    invoke-direct {v0}, Lol/S0;-><init>()V

    sput-object v0, Lol/S0;->b:Lol/S0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lol/f0;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1, v2}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lol/S0;->a:Lol/f0;

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lol/S0;->a:Lol/f0;

    invoke-virtual {v0, p1}, Lol/f0;->deserialize(Lnl/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lnl/f;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lol/S0;->a:Lol/f0;

    invoke-virtual {v0, p1, p2}, Lol/f0;->serialize(Lnl/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/S0;->a(Lnl/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    iget-object v0, p0, Lol/S0;->a:Lol/f0;

    invoke-virtual {v0}, Lol/f0;->getDescriptor()Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lol/S0;->b(Lnl/f;Lkotlin/Unit;)V

    return-void
.end method
