.class public final LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/b$a;,
        LD6/b$b;
    }
.end annotation


# static fields
.field public static final l:LD6/b$a;

.field public static final m:I

.field public static final n:D


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:D

.field public h:D

.field public i:D

.field public j:I

.field public k:LD6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LD6/b;->l:LD6/b$a;

    const/4 v0, -0x1

    sput v0, LD6/b;->m:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, LD6/b;->n:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LD6/b;->m:I

    iput v0, p0, LD6/b;->a:I

    iput v0, p0, LD6/b;->b:I

    iput v0, p0, LD6/b;->c:I

    iput v0, p0, LD6/b;->d:I

    iput v0, p0, LD6/b;->e:I

    iput v0, p0, LD6/b;->f:I

    sget-wide v1, LD6/b;->n:D

    iput-wide v1, p0, LD6/b;->g:D

    iput-wide v1, p0, LD6/b;->h:D

    iput-wide v1, p0, LD6/b;->i:D

    iput v0, p0, LD6/b;->j:I

    new-instance v0, LD6/b$b;

    invoke-direct {v0}, LD6/b$b;-><init>()V

    iput-object v0, p0, LD6/b;->k:LD6/b$b;

    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    sget-wide v0, LD6/b;->n:D

    return-wide v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LD6/b;->m:I

    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, LD6/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LD6/b;->j:I

    return v0
.end method

.method public final e()LD6/b$b;
    .locals 1

    iget-object v0, p0, LD6/b;->k:LD6/b$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LD6/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LD6/b;->a:I

    check-cast p1, LD6/b;

    iget v2, p1, LD6/b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LD6/b;->b:I

    iget v2, p1, LD6/b;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LD6/b;->c:I

    iget v2, p1, LD6/b;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LD6/b;->d:I

    iget v2, p1, LD6/b;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LD6/b;->e:I

    iget v2, p1, LD6/b;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LD6/b;->f:I

    iget v2, p1, LD6/b;->f:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, LD6/b;->g:D

    iget-wide v3, p1, LD6/b;->g:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, LD6/b;->h:D

    iget-wide v3, p1, LD6/b;->h:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, LD6/b;->i:D

    iget-wide v3, p1, LD6/b;->i:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, LD6/b;->j:I

    iget v2, p1, LD6/b;->j:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LD6/b;->k:LD6/b$b;

    iget-object p1, p1, LD6/b;->k:LD6/b$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, LD6/b;->g:D

    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LD6/b;->f:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, LD6/b;->e:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LD6/b;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, LD6/b;->a:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, LD6/b;->j:I

    return-void
.end method

.method public final l(LD6/b$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD6/b;->k:LD6/b$b;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, LD6/b;->c:I

    return-void
.end method

.method public final n(D)V
    .locals 0

    iput-wide p1, p0, LD6/b;->g:D

    return-void
.end method

.method public final o(D)V
    .locals 0

    iput-wide p1, p0, LD6/b;->h:D

    return-void
.end method

.method public final p(D)V
    .locals 0

    iput-wide p1, p0, LD6/b;->i:D

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LD6/b;->b:I

    return-void
.end method
