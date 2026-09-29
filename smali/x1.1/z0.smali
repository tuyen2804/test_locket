.class public final Lx1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/R0;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:LM0/y0;

.field public final c:LM0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, Lx1/z0;->c:LM0/y0;

    return-void
.end method

.method public static final synthetic a(Lx1/z0;)LM0/y0;
    .locals 0

    iget-object p0, p0, Lx1/z0;->b:LM0/y0;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    sget-object v0, Lx1/S0;->a:Lx1/S0$a;

    invoke-virtual {v0}, Lx1/S0$a;->a()LM0/y0;

    move-result-object v0

    invoke-static {p1}, Lq1/H;->a(I)Lq1/H;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lx1/z0;->b:LM0/y0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lx1/z0;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lx1/z0;->c:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
