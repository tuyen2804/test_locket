.class public final Lol/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/i;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/i;

    invoke-direct {v0}, Lol/i;-><init>()V

    sput-object v0, Lol/i;->a:Lol/i;

    new-instance v0, Lol/t0;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lml/d$a;->a:Lml/d$a;

    invoke-direct {v0, v1, v2}, Lol/t0;-><init>(Ljava/lang/String;Lml/d;)V

    sput-object v0, Lol/i;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/e;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnl/f;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnl/f;->v(Z)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/i;->a(Lnl/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/i;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lol/i;->b(Lnl/f;Z)V

    return-void
.end method
