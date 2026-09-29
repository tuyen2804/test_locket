.class public final LO1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/p;


# instance fields
.field public a:LM0/b2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO1/m;->c()LM0/b2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LO1/m;->a:LM0/b2;

    return-void
.end method

.method public static final synthetic b(LO1/m;LM0/b2;)V
    .locals 0

    iput-object p1, p0, LO1/m;->a:LM0/b2;

    return-void
.end method


# virtual methods
.method public a()LM0/b2;
    .locals 1

    iget-object v0, p0, LO1/m;->a:LM0/b2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO1/m;->c()LM0/b2;

    move-result-object v0

    iput-object v0, p0, LO1/m;->a:LM0/b2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LO1/q;->a()LO1/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()LM0/b2;
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LO1/r;

    invoke-direct {v0, v2}, LO1/r;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v1

    new-instance v2, LO1/m$a;

    invoke-direct {v2, v1, p0}, LO1/m$a;-><init>(LM0/y0;LO1/m;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/c;->t(Landroidx/emoji2/text/c$f;)V

    return-object v1
.end method
