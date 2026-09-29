.class public final LH0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/i;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LM0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/v;->a:LC0/i;

    const/4 p1, 0x1

    iput p1, p0, LH0/v;->b:I

    const/4 p1, 0x2

    iput p1, p0, LH0/v;->c:I

    const/4 p1, 0x4

    iput p1, p0, LH0/v;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, LM0/E1;->a(I)LM0/w0;

    move-result-object p1

    iput-object p1, p0, LH0/v;->e:LM0/w0;

    return-void
.end method

.method public static final synthetic a(LH0/v;)I
    .locals 0

    iget p0, p0, LH0/v;->b:I

    return p0
.end method

.method public static final synthetic b(LH0/v;)I
    .locals 0

    iget p0, p0, LH0/v;->c:I

    return p0
.end method

.method public static final synthetic c(LH0/v;)LM0/w0;
    .locals 0

    iget-object p0, p0, LH0/v;->e:LM0/w0;

    return-object p0
.end method

.method public static final synthetic d(LH0/v;)I
    .locals 0

    iget p0, p0, LH0/v;->d:I

    return p0
.end method


# virtual methods
.method public final e(Lsj/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lw0/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LH0/v;->a:LC0/i;

    invoke-interface {v1}, LC0/i;->c()Lbl/e;

    move-result-object v1

    new-instance v2, LH0/v$a;

    invoke-direct {v2, v0, p0}, LH0/v$a;-><init>(Lw0/K;LH0/v;)V

    invoke-interface {v1, v2, p1}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LH0/v;->e:LM0/w0;

    invoke-interface {v0}, LM0/w0;->f()I

    move-result v0

    iget v1, p0, LH0/v;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LH0/v;->e:LM0/w0;

    invoke-interface {v0}, LM0/w0;->f()I

    move-result v0

    iget v1, p0, LH0/v;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LH0/v;->e:LM0/w0;

    invoke-interface {v0}, LM0/w0;->f()I

    move-result v0

    iget v1, p0, LH0/v;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
