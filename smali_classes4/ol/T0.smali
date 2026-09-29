.class public final Lol/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final a:Lol/T0;

.field public static final b:Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/T0;

    invoke-direct {v0}, Lol/T0;-><init>()V

    sput-object v0, Lol/T0;->a:Lol/T0;

    new-instance v0, Lol/t0;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lml/d$i;->a:Lml/d$i;

    invoke-direct {v0, v1, v2}, Lol/t0;-><init>(Ljava/lang/String;Lml/d;)V

    sput-object v0, Lol/T0;->b:Lml/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/e;)LXk/a;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXk/a;->c:LXk/a$a;

    invoke-interface {p1}, Lnl/e;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXk/a$a;->c(Ljava/lang/String;)LXk/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnl/f;LXk/a;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LXk/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lol/T0;->a(Lnl/e;)LXk/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    sget-object v0, Lol/T0;->b:Lml/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LXk/a;

    invoke-virtual {p0, p1, p2}, Lol/T0;->b(Lnl/f;LXk/a;)V

    return-void
.end method
