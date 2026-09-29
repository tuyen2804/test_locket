.class public final LO4/e$b;
.super LO4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/e$b$a;
    }
.end annotation


# static fields
.field public static final k:LO4/e$b$a;


# instance fields
.field public e:[I

.field public f:[J

.field public g:[D

.field public h:[Ljava/lang/String;

.field public i:[[B

.field public j:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO4/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/e$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LO4/e$b;->k:LO4/e$b$a;

    return-void
.end method

.method public constructor <init>(LW4/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO4/e;-><init>(LW4/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, LO4/e$b;->e:[I

    new-array p2, p1, [J

    iput-object p2, p0, LO4/e$b;->f:[J

    new-array p2, p1, [D

    iput-object p2, p0, LO4/e$b;->g:[D

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, LO4/e$b;->h:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LO4/e$b;->i:[[B

    return-void
.end method

.method public static final synthetic A(LO4/e$b;)[J
    .locals 0

    iget-object p0, p0, LO4/e$b;->f:[J

    return-object p0
.end method

.method public static final synthetic D(LO4/e$b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO4/e$b;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(LO4/e$b;)[I
    .locals 0

    iget-object p0, p0, LO4/e$b;->e:[I

    return-object p0
.end method

.method public static final synthetic t(LO4/e$b;)[[B
    .locals 0

    iget-object p0, p0, LO4/e$b;->i:[[B

    return-object p0
.end method

.method public static final synthetic x(LO4/e$b;)[D
    .locals 0

    iget-object p0, p0, LO4/e$b;->g:[D

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    invoke-virtual {p0}, LO4/e;->m()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LO4/e$b;->e:[I

    new-array v1, v0, [J

    iput-object v1, p0, LO4/e$b;->f:[J

    new-array v1, v0, [D

    iput-object v1, p0, LO4/e$b;->g:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LO4/e$b;->h:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, LO4/e$b;->i:[[B

    return-void
.end method

.method public H(IJ)V
    .locals 2

    invoke-virtual {p0}, LO4/e;->m()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LO4/e$b;->K(II)V

    iget-object v1, p0, LO4/e$b;->e:[I

    aput v0, v1, p1

    iget-object v0, p0, LO4/e$b;->f:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public H2()Z
    .locals 2

    invoke-virtual {p0}, LO4/e;->m()V

    invoke-virtual {p0}, LO4/e$b;->P()V

    iget-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/e;->m()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LO4/e$b;->K(II)V

    iget-object v1, p0, LO4/e$b;->e:[I

    aput v0, v1, p1

    iget-object v0, p0, LO4/e$b;->i:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final K(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, LO4/e$b;->e:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LO4/e$b;->e:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO4/e$b;->i:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, LO4/e$b;->i:[[B

    return-void

    :cond_2
    iget-object p1, p0, LO4/e$b;->h:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LO4/e$b;->h:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, LO4/e$b;->g:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO4/e$b;->g:[D

    return-void

    :cond_4
    iget-object p1, p0, LO4/e$b;->f:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO4/e$b;->f:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public N(I)V
    .locals 2

    invoke-virtual {p0}, LO4/e;->m()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, LO4/e$b;->K(II)V

    iget-object v1, p0, LO4/e$b;->e:[I

    aput v0, v1, p1

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO4/e;->a()LW4/c;

    move-result-object v0

    new-instance v1, LO4/e$b$b;

    invoke-direct {v1, p0}, LO4/e$b$b;-><init>(LO4/e$b;)V

    invoke-interface {v0, v1}, LW4/c;->X(LW4/f;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final T(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x19

    const-string p2, "column index out of range"

    invoke-static {p1, p2}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final U()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, LV4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LO4/e;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO4/e$b;->E()V

    invoke-virtual {p0}, LO4/e$b;->reset()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO4/e;->k(Z)V

    return-void
.end method

.method public e2(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO4/e;->m()V

    invoke-virtual {p0}, LO4/e$b;->U()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LO4/e$b;->T(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, LO4/e;->m()V

    invoke-virtual {p0}, LO4/e$b;->U()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LO4/e$b;->T(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const-string v0, "getBlob(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, LO4/e;->m()V

    invoke-virtual {p0}, LO4/e$b;->P()V

    iget-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO4/e;->m()V

    invoke-virtual {p0}, LO4/e$b;->P()V

    iget-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LO4/e$b;->T(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(I)J
    .locals 2

    invoke-virtual {p0}, LO4/e;->m()V

    invoke-virtual {p0}, LO4/e$b;->U()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LO4/e$b;->T(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, LO4/e;->m()V

    invoke-virtual {p0}, LO4/e$b;->U()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LO4/e$b;->T(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public q0(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO4/e;->m()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LO4/e$b;->K(II)V

    iget-object v1, p0, LO4/e$b;->e:[I

    aput v0, v1, p1

    iget-object v0, p0, LO4/e$b;->h:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, LO4/e;->m()V

    iget-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO4/e$b;->j:Landroid/database/Cursor;

    return-void
.end method
