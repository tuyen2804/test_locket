.class public final Lql/e$b;
.super Lnl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/e;->u0(Ljava/lang/String;)Lql/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lrl/e;

.field public final synthetic b:Lql/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lql/e$b;->b:Lql/e;

    iput-object p2, p0, Lql/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnl/b;-><init>()V

    invoke-virtual {p1}, Lql/e;->d()Lpl/b;

    move-result-object p1

    invoke-virtual {p1}, Lpl/b;->a()Lrl/e;

    move-result-object p1

    iput-object p1, p0, Lql/e$b;->a:Lrl/e;

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    invoke-static {p1}, Lnj/y;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/e$b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/e$b;->b:Lql/e;

    iget-object v1, p0, Lql/e$b;->c:Ljava/lang/String;

    new-instance v2, Lpl/t;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lpl/t;-><init>(Ljava/lang/Object;ZLml/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lql/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public a()Lrl/e;
    .locals 1

    iget-object v0, p0, Lql/e$b;->a:Lrl/e;

    return-object v0
.end method

.method public h(B)V
    .locals 0

    invoke-static {p1}, Lnj/w;->b(B)B

    move-result p1

    invoke-static {p1}, Lnj/w;->i(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/e$b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    invoke-static {p1, p2}, Lnj/A;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/e$b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public t(S)V
    .locals 0

    invoke-static {p1}, Lnj/D;->b(S)S

    move-result p1

    invoke-static {p1}, Lnj/D;->i(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql/e$b;->J(Ljava/lang/String;)V

    return-void
.end method
