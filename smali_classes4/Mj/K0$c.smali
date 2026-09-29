.class public abstract LMj/K0$c;
.super LMj/K0$a;
.source "SourceFile"

# interfaces
.implements LJj/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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

    const-class v1, LMj/K0$c;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LMj/K0$c;->i:[LJj/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LMj/K0$a;-><init>()V

    new-instance v0, LMj/L0;

    invoke-direct {v0, p0}, LMj/L0;-><init>(LMj/K0$c;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object v0

    iput-object v0, p0, LMj/K0$c;->g:LMj/a1$a;

    sget-object v0, Lnj/n;->b:Lnj/n;

    new-instance v1, LMj/M0;

    invoke-direct {v1, p0}, LMj/M0;-><init>(LMj/K0$c;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMj/K0$c;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d0(LMj/K0$c;)LSj/Z;
    .locals 0

    invoke-static {p0}, LMj/K0$c;->g0(LMj/K0$c;)LSj/Z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(LMj/K0$c;)LNj/h;
    .locals 0

    invoke-static {p0}, LMj/K0$c;->f0(LMj/K0$c;)LNj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LMj/K0$c;)LNj/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LMj/P0;->a(LMj/K0$a;Z)LNj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LMj/K0$c;)LSj/Z;
    .locals 1

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    invoke-virtual {v0}, LMj/K0;->i0()LSj/Y;

    move-result-object v0

    invoke-interface {v0}, LSj/Y;->d()LSj/Z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object p0

    invoke-virtual {p0}, LMj/K0;->i0()LSj/Y;

    move-result-object p0

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    invoke-static {p0, v0}, Lvk/h;->d(LSj/Y;LTj/h;)LVj/L;

    move-result-object p0

    const-string v0, "createDefaultGetter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public T()LNj/h;
    .locals 1

    iget-object v0, p0, LMj/K0$c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNj/h;

    return-object v0
.end method

.method public bridge synthetic W()LSj/b;
    .locals 1

    invoke-virtual {p0}, LMj/K0$c;->h0()LSj/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0()LSj/X;
    .locals 1

    invoke-virtual {p0}, LMj/K0$c;->h0()LSj/Z;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LMj/K0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v0

    check-cast p1, LMj/K0$c;

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

    const-string v1, "<get-"

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

.method public h0()LSj/Z;
    .locals 3

    iget-object v0, p0, LMj/K0$c;->g:LMj/a1$a;

    sget-object v1, LMj/K0$c;->i:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/Z;

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

    const-string v1, "getter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/K0$a;->c0()LMj/K0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
