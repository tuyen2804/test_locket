.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/m;
.implements LM0/p1;


# instance fields
.field public a:LV0/i;

.field public b:LV0/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:LV0/e$a;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/d;->a:LV0/i;

    iput-object p2, p0, LV0/d;->b:LV0/e;

    iput-object p3, p0, LV0/d;->c:Ljava/lang/String;

    iput-object p4, p0, LV0/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LV0/d;->e:[Ljava/lang/Object;

    new-instance p1, LV0/c;

    invoke-direct {p1, p0}, LV0/c;-><init>(LV0/d;)V

    iput-object p1, p0, LV0/d;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(LV0/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LV0/d;->h(LV0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, LV0/d;->b:LV0/e;

    iget-object v1, p0, LV0/d;->f:LV0/e$a;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, LV0/d;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LV0/b;->b(LV0/e;Ljava/lang/Object;)V

    iget-object v1, p0, LV0/d;->c:Ljava/lang/String;

    iget-object v2, p0, LV0/d;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, LV0/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LV0/e$a;

    move-result-object v0

    iput-object v0, p0, LV0/d;->f:LV0/e$a;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV0/d;->f:LV0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(LV0/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LV0/d;->a:LV0/i;

    iget-object v1, p0, LV0/d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, v1}, LV0/i;->a(LV0/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value should be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, LV0/d;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LV0/d;->f:LV0/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV0/e$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LV0/d;->f:LV0/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV0/e$a;->a()V

    :cond_0
    return-void
.end method

.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV0/d;->e:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV0/d;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(LV0/i;LV0/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV0/d;->b:LV0/e;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, LV0/d;->b:LV0/e;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LV0/d;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LV0/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, LV0/d;->a:LV0/i;

    iput-object p4, p0, LV0/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LV0/d;->e:[Ljava/lang/Object;

    iget-object p1, p0, LV0/d;->f:LV0/e$a;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, LV0/e$a;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LV0/d;->f:LV0/e$a;

    invoke-direct {p0}, LV0/d;->f()V

    :cond_3
    return-void
.end method
