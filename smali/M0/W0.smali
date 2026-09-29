.class public final LM0/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:LM0/C;

.field public final b:Z

.field public final c:LM0/O1;

.field public final d:LM0/y0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/C;Ljava/lang/Object;ZLM0/O1;LM0/y0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/W0;->a:LM0/C;

    iput-boolean p3, p0, LM0/W0;->b:Z

    iput-object p4, p0, LM0/W0;->c:LM0/O1;

    iput-object p5, p0, LM0/W0;->d:LM0/y0;

    iput-object p6, p0, LM0/W0;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LM0/W0;->f:Z

    iput-object p2, p0, LM0/W0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM0/W0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LM0/W0;->h:Z

    return v0
.end method

.method public final b()LM0/C;
    .locals 1

    iget-object v0, p0, LM0/W0;->a:LM0/C;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LM0/W0;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LM0/W0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LM0/W0;->d:LM0/y0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LM0/W0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LM0/v;->u(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e()LM0/O1;
    .locals 1

    iget-object v0, p0, LM0/W0;->c:LM0/O1;

    return-object v0
.end method

.method public final f()LM0/y0;
    .locals 1

    iget-object v0, p0, LM0/W0;->d:LM0/y0;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/W0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()LM0/W0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/W0;->h:Z

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LM0/W0;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LM0/W0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM0/W0;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LM0/W0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
