.class public final Lq1/u;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lq1/v;Z)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lq1/e;-><init>(Lq1/v;ZLw1/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, v0, Lq1/u;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq1/u;->b2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O1(Lq1/v;)V
    .locals 1

    invoke-virtual {p0}, Lq1/e;->V1()Lq1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq1/x;->b(Lq1/v;)V

    :cond_0
    return-void
.end method

.method public W1(I)Z
    .locals 2

    sget-object v0, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v0}, Lq1/I$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lq1/I;->g(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq1/I$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lq1/I;->g(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq1/u;->r:Ljava/lang/String;

    return-object v0
.end method
