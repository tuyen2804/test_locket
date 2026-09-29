.class public final LJk/k0;
.super LJk/C0;
.source "SourceFile"


# instance fields
.field public final a:LSj/l0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LSj/l0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJk/C0;-><init>()V

    iput-object p1, p0, LJk/k0;->a:LSj/l0;

    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance v0, LJk/j0;

    invoke-direct {v0, p0}, LJk/j0;-><init>(LJk/k0;)V

    invoke-static {p1, v0}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJk/k0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final c(LJk/k0;)LJk/S;
    .locals 0

    iget-object p0, p0, LJk/k0;->a:LSj/l0;

    invoke-static {p0}, LJk/l0;->b(LSj/l0;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LJk/k0;)LJk/S;
    .locals 0

    invoke-static {p0}, LJk/k0;->c(LJk/k0;)LJk/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()LJk/N0;
    .locals 1

    sget-object v0, LJk/N0;->g:LJk/N0;

    return-object v0
.end method

.method public final e()LJk/S;
    .locals 1

    iget-object v0, p0, LJk/k0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    return-object v0
.end method

.method public getType()LJk/S;
    .locals 1

    invoke-virtual {p0}, LJk/k0;->e()LJk/S;

    move-result-object v0

    return-object v0
.end method

.method public p(LKk/g;)LJk/B0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
