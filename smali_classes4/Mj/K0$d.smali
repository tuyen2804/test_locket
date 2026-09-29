.class public abstract LMj/K0$d;
.super LMj/K0$a;
.source "SourceFile"

# interfaces
.implements LJj/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final synthetic i:[LJj/l;


# instance fields
.field public final g:LMj/a1$a;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LMj/K0$d;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LMj/K0$d;->i:[LJj/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LMj/K0$a;-><init>()V

    new-instance v0, LMj/N0;

    invoke-direct {v0, p0}, LMj/N0;-><init>(LMj/K0$d;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    iput-object v0, p0, LMj/K0$d;->g:LMj/a1$a;

    sget-object v0, Lnj/n;->b:Lnj/n;

    new-instance v1, LMj/O0;

    invoke-direct {v1, p0}, LMj/O0;-><init>(LMj/K0$d;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMj/K0$d;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d0(LMj/K0$d;)LSj/a0;
    .locals 0

    invoke-static {p0}, LMj/K0$d;->g0(LMj/K0$d;)LSj/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(LMj/K0$d;)LNj/h;
    .locals 0

    invoke-static {p0}, LMj/K0$d;->f0(LMj/K0$d;)LNj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LMj/K0$d;)LNj/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LMj/P0;->a(LMj/K0$a;Z)LNj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LMj/K0$d;)LSj/a0;
    .locals 2

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->i0()LSj/Y;

    move-result-object v0

    invoke-interface {v0}, LSj/Y;->g()LSj/a0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {p0}, LMj/K0;->i0()LSj/Y;

    move-result-object p0

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v1

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lvk/h;->e(LSj/Y;LTj/h;LTj/h;)LVj/M;

    move-result-object p0

    const-string v0, "createDefaultSetter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public T()LNj/h;
    .locals 1

    iget-object v0, p0, LMj/K0$d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/h;

    return-object v0
.end method

.method public bridge synthetic W()LSj/b;
    .locals 1

    invoke-virtual {p0}, LMj/K0$d;->h0()LSj/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0()LSj/X;
    .locals 1

    invoke-virtual {p0}, LMj/K0$d;->h0()LSj/a0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LMj/K0$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    check-cast p1, LMj/K0$d;

    invoke-virtual {p1}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v1

    invoke-virtual {v1}, LMj/K0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()LSj/a0;
    .locals 3

    iget-object v0, p0, LMj/K0$d;->g:LMj/a1$a;

    sget-object v1, LMj/K0$d;->i:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/a0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
