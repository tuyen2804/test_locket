.class public final Lh3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Lh3/M;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:[Lh3/b$b;

.field public final j:J

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->v:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->w:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b$a;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 15

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [Lh3/M;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    new-array v13, v0, [Lh3/b$b;

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-void
.end method

.method public constructor <init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V
    .locals 5

    move-object/from16 v0, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p5

    array-length v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lvc/p;->d(Z)V

    .line 4
    array-length v1, p5

    array-length v2, v0

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lvc/p;->d(Z)V

    .line 5
    iput-wide p1, p0, Lh3/b$a;->a:J

    .line 6
    iput p3, p0, Lh3/b$a;->b:I

    .line 7
    iput p4, p0, Lh3/b$a;->c:I

    .line 8
    iput-object p5, p0, Lh3/b$a;->f:[I

    .line 9
    iput-object p6, p0, Lh3/b$a;->e:[Lh3/M;

    .line 10
    iput-object p7, p0, Lh3/b$a;->g:[J

    .line 11
    iput-wide p8, p0, Lh3/b$a;->j:J

    .line 12
    iput-boolean p10, p0, Lh3/b$a;->k:Z

    .line 13
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lh3/b$a;->d:[Landroid/net/Uri;

    .line 14
    :goto_2
    iget-object p1, p0, Lh3/b$a;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3

    .line 15
    aget-object p2, p6, v3

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object p2, p2, Lh3/M;->b:Lh3/M$h;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/M$h;

    iget-object p2, p2, Lh3/M$h;->a:Landroid/net/Uri;

    :goto_3
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, Lh3/b$a;->h:[Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lh3/b$a;->i:[Lh3/b$b;

    move/from16 p1, p13

    .line 18
    iput-boolean p1, p0, Lh3/b$a;->l:Z

    return-void
.end method

.method public static synthetic a(Lh3/b$a;ZZ)Lh3/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh3/b$a;->v(ZZ)Lh3/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static b([JI)[J
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static c([Lh3/b$b;I)[Lh3/b$b;
    .locals 1

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh3/b$b;

    return-object p0
.end method

.method public static d([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;I)Lh3/b$a;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lh3/b$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lh3/b$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v1, Lh3/b$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v1, Lh3/b$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lh3/b$a;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, Lh3/b$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    sget-object v8, Lh3/b$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    sget-object v9, Lh3/b$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v9, Lh3/b$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    sget-object v9, Lh3/b$a;->v:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v13, Lh3/b$a;->x:Ljava/lang/String;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v14, Lh3/b$a;->w:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v0, Lh3/b$a;

    const/4 v14, 0x0

    if-nez v7, :cond_0

    new-array v7, v14, [I

    :cond_0
    move/from16 v14, p1

    invoke-static {v2, v1, v14}, Lh3/b$a;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Lh3/M;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v8, :cond_1

    new-array v8, v2, [J

    :cond_1
    if-nez v9, :cond_2

    new-array v9, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array v14, v2, [Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    :goto_0
    if-nez v13, :cond_3

    new-array v2, v2, [Lh3/b$b;

    :goto_1
    move-object v14, v2

    move-object v13, v9

    move-object v2, v0

    move-object v9, v8

    move-object v8, v1

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lh3/b$a;->k(Ljava/util/List;)[Lh3/b$b;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v15}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v2
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[Lh3/M;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lh3/M;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v2, p2}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lh3/M;

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lh3/M;->c(Landroid/net/Uri;)Lh3/M;

    move-result-object p2

    :goto_3
    aput-object p2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-array p0, v1, [Lh3/M;

    return-object p0
.end method

.method public static k(Ljava/util/List;)[Lh3/b$b;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lh3/b$b;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lh3/b$b;->a(Landroid/os/Bundle;)Lh3/b$b;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lh3/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh3/b$a;

    iget-wide v2, p0, Lh3/b$a;->a:J

    iget-wide v4, p1, Lh3/b$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lh3/b$a;->b:I

    iget v3, p1, Lh3/b$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/b$a;->c:I

    iget v3, p1, Lh3/b$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh3/b$a;->e:[Lh3/M;

    iget-object v3, p1, Lh3/b$a;->e:[Lh3/M;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/b$a;->f:[I

    iget-object v3, p1, Lh3/b$a;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/b$a;->g:[J

    iget-object v3, p1, Lh3/b$a;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lh3/b$a;->j:J

    iget-wide v4, p1, Lh3/b$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lh3/b$a;->k:Z

    iget-boolean v3, p1, Lh3/b$a;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v3, p1, Lh3/b$a;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/b$a;->i:[Lh3/b$b;

    iget-object v3, p1, Lh3/b$a;->i:[Lh3/b$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lh3/b$a;->l:Z

    iget-boolean p1, p1, Lh3/b$a;->l:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lh3/b$a;->i(I)I

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh3/b$a;->e:[Lh3/M;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lh3/b$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh3/b$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh3/b$a;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/b$a;->e:[Lh3/M;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/b$a;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/b$a;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh3/b$a;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/b$a;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/b$a;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh3/b$a;->i:[Lh3/b$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh3/b$a;->l:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lh3/b$a;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Lh3/b$a;->k:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh3/b$a;->i:[Lh3/b$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lh3/b$b;->b()Landroid/os/Bundle;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()Z
    .locals 4

    iget v0, p0, Lh3/b$a;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Lh3/b$a;->b:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lh3/b$a;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public m()Z
    .locals 4

    iget-boolean v0, p0, Lh3/b$a;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh3/b$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lh3/b$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lh3/b$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lh3/b$a;->f()I

    move-result v0

    iget v1, p0, Lh3/b$a;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o(I)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/b$a;->m:Ljava/lang/String;

    iget-wide v2, p0, Lh3/b$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lh3/b$a;->n:Ljava/lang/String;

    iget v2, p0, Lh3/b$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh3/b$a;->t:Ljava/lang/String;

    iget v2, p0, Lh3/b$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lh3/b$a;->o:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lh3/b$a;->d:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lh3/b$a;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh3/b$a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lh3/b$a;->p:Ljava/lang/String;

    iget-object v1, p0, Lh3/b$a;->f:[I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object p1, Lh3/b$a;->q:Ljava/lang/String;

    iget-object v1, p0, Lh3/b$a;->g:[J

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object p1, Lh3/b$a;->r:Ljava/lang/String;

    iget-wide v1, p0, Lh3/b$a;->j:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lh3/b$a;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lh3/b$a;->k:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lh3/b$a;->v:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh3/b$a;->h:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lh3/b$a;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lh3/b$a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lh3/b$a;->w:Ljava/lang/String;

    iget-boolean v1, p0, Lh3/b$a;->l:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public p(I)Lh3/b$a;
    .locals 14

    move v3, p1

    iget-object v0, p0, Lh3/b$a;->f:[I

    invoke-static {v0, p1}, Lh3/b$a;->d([II)[I

    move-result-object v5

    iget-object v0, p0, Lh3/b$a;->g:[J

    invoke-static {v0, p1}, Lh3/b$a;->b([JI)[J

    move-result-object v7

    iget-object v0, p0, Lh3/b$a;->e:[Lh3/M;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lh3/M;

    iget-object v0, p0, Lh3/b$a;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    iget-object v0, p0, Lh3/b$a;->i:[Lh3/b$b;

    invoke-static {v0, p1}, Lh3/b$a;->c([Lh3/b$b;I)[Lh3/b$b;

    move-result-object v12

    new-instance v0, Lh3/b$a;

    iget-wide v1, p0, Lh3/b$a;->a:J

    iget v4, p0, Lh3/b$a;->c:I

    iget-wide v8, p0, Lh3/b$a;->j:J

    iget-boolean v10, p0, Lh3/b$a;->k:Z

    iget-boolean v13, p0, Lh3/b$a;->l:Z

    invoke-direct/range {v0 .. v13}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v0
.end method

.method public q([J)Lh3/b$a;
    .locals 14

    array-length v0, p1

    iget-object v1, p0, Lh3/b$a;->e:[Lh3/M;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v0, v1

    invoke-static {p1, v0}, Lh3/b$a;->b([JI)[J

    move-result-object p1

    :cond_0
    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lh3/b$a;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Lh3/b$a;

    iget-wide v1, p0, Lh3/b$a;->a:J

    iget v3, p0, Lh3/b$a;->b:I

    iget v4, p0, Lh3/b$a;->c:I

    iget-object v5, p0, Lh3/b$a;->f:[I

    iget-object v6, p0, Lh3/b$a;->e:[Lh3/M;

    iget-wide v8, p0, Lh3/b$a;->j:J

    iget-boolean v10, p0, Lh3/b$a;->k:Z

    iget-object v11, p0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v12, p0, Lh3/b$a;->i:[Lh3/b$b;

    iget-boolean v13, p0, Lh3/b$a;->l:Z

    invoke-direct/range {v0 .. v13}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v0
.end method

.method public r(Lh3/M;I)Lh3/b$a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh3/b$a;->f:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lh3/b$a;->d([II)[I

    move-result-object v8

    iget-object v1, v0, Lh3/b$a;->g:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Lh3/b$a;->b([JI)[J

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lh3/b$a;->e:[Lh3/M;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lh3/M;

    aput-object p1, v9, p2

    const/4 v1, 0x1

    aput v1, v8, p2

    iget-object v1, v0, Lh3/b$a;->h:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lh3/b$a;->i:[Lh3/b$b;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Lh3/b$a;->c([Lh3/b$b;I)[Lh3/b$b;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v3, Lh3/b$a;

    iget-wide v4, v0, Lh3/b$a;->a:J

    iget v6, v0, Lh3/b$a;->b:I

    iget v7, v0, Lh3/b$a;->c:I

    iget-wide v11, v0, Lh3/b$a;->j:J

    iget-boolean v13, v0, Lh3/b$a;->k:Z

    iget-boolean v1, v0, Lh3/b$a;->l:Z

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v3
.end method

.method public s(II)Lh3/b$a;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lh3/b$a;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {v3}, Lvc/p;->d(Z)V

    iget-object v3, v0, Lh3/b$a;->f:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Lh3/b$a;->d([II)[I

    move-result-object v12

    aget v3, v12, v2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-static {v5}, Lvc/p;->d(Z)V

    iget-object v3, v0, Lh3/b$a;->g:[J

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_4

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_4
    array-length v4, v12

    invoke-static {v3, v4}, Lh3/b$a;->b([JI)[J

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lh3/b$a;->e:[Lh3/M;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_5

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_5
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh3/M;

    goto :goto_4

    :goto_5
    iget-object v3, v0, Lh3/b$a;->h:[Ljava/lang/String;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_6

    :goto_7
    aput v1, v12, v2

    iget-object v1, v0, Lh3/b$a;->i:[Lh3/b$b;

    array-length v2, v1

    array-length v3, v12

    if-ne v2, v3, :cond_7

    :goto_8
    move-object/from16 v19, v1

    goto :goto_9

    :cond_7
    array-length v2, v12

    invoke-static {v1, v2}, Lh3/b$a;->c([Lh3/b$b;I)[Lh3/b$b;

    move-result-object v1

    goto :goto_8

    :goto_9
    new-instance v7, Lh3/b$a;

    iget-wide v8, v0, Lh3/b$a;->a:J

    iget v10, v0, Lh3/b$a;->b:I

    iget v11, v0, Lh3/b$a;->c:I

    iget-wide v1, v0, Lh3/b$a;->j:J

    iget-boolean v3, v0, Lh3/b$a;->k:Z

    iget-boolean v4, v0, Lh3/b$a;->l:Z

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v20, v4

    invoke-direct/range {v7 .. v20}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v7
.end method

.method public t()Lh3/b$a;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lh3/b$a;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v4, Lh3/b$a;

    iget-wide v5, v0, Lh3/b$a;->a:J

    iget v8, v0, Lh3/b$a;->c:I

    new-array v9, v3, [I

    new-array v10, v3, [Lh3/M;

    new-array v11, v3, [J

    iget-wide v12, v0, Lh3/b$a;->j:J

    iget-boolean v14, v0, Lh3/b$a;->k:Z

    iget-object v15, v0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v1, v0, Lh3/b$a;->i:[Lh3/b$b;

    iget-boolean v2, v0, Lh3/b$a;->l:Z

    const/4 v7, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v4

    :cond_0
    iget-object v1, v0, Lh3/b$a;->f:[I

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :goto_0
    if-ge v3, v7, :cond_3

    aget v1, v9, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    aput v1, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Lh3/b$a;

    iget-wide v5, v0, Lh3/b$a;->a:J

    iget v8, v0, Lh3/b$a;->c:I

    iget-object v10, v0, Lh3/b$a;->e:[Lh3/M;

    iget-object v11, v0, Lh3/b$a;->g:[J

    iget-wide v12, v0, Lh3/b$a;->j:J

    iget-boolean v14, v0, Lh3/b$a;->k:Z

    iget-object v15, v0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v1, v0, Lh3/b$a;->i:[Lh3/b$b;

    iget-boolean v2, v0, Lh3/b$a;->l:Z

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v4
.end method

.method public u(J)Lh3/b$a;
    .locals 14

    new-instance v0, Lh3/b$a;

    iget-wide v1, p0, Lh3/b$a;->a:J

    iget v3, p0, Lh3/b$a;->b:I

    iget v4, p0, Lh3/b$a;->c:I

    iget-object v5, p0, Lh3/b$a;->f:[I

    iget-object v6, p0, Lh3/b$a;->e:[Lh3/M;

    iget-object v7, p0, Lh3/b$a;->g:[J

    iget-boolean v10, p0, Lh3/b$a;->k:Z

    iget-object v11, p0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v12, p0, Lh3/b$a;->i:[Lh3/b$b;

    iget-boolean v13, p0, Lh3/b$a;->l:Z

    move-wide v8, p1

    invoke-direct/range {v0 .. v13}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v0
.end method

.method public final v(ZZ)Lh3/b$a;
    .locals 14

    new-instance v0, Lh3/b$a;

    iget-wide v1, p0, Lh3/b$a;->a:J

    iget v3, p0, Lh3/b$a;->b:I

    iget v4, p0, Lh3/b$a;->c:I

    iget-object v5, p0, Lh3/b$a;->f:[I

    iget-object v6, p0, Lh3/b$a;->e:[Lh3/M;

    iget-object v7, p0, Lh3/b$a;->g:[J

    iget-wide v8, p0, Lh3/b$a;->j:J

    iget-object v11, p0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v12, p0, Lh3/b$a;->i:[Lh3/b$b;

    move v13, p1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v13}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v0
.end method

.method public w(Z)Lh3/b$a;
    .locals 14

    new-instance v0, Lh3/b$a;

    iget-wide v1, p0, Lh3/b$a;->a:J

    iget v3, p0, Lh3/b$a;->b:I

    iget v4, p0, Lh3/b$a;->c:I

    iget-object v5, p0, Lh3/b$a;->f:[I

    iget-object v6, p0, Lh3/b$a;->e:[Lh3/M;

    iget-object v7, p0, Lh3/b$a;->g:[J

    iget-wide v8, p0, Lh3/b$a;->j:J

    iget-object v11, p0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v12, p0, Lh3/b$a;->i:[Lh3/b$b;

    iget-boolean v13, p0, Lh3/b$a;->l:Z

    move v10, p1

    invoke-direct/range {v0 .. v13}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v0
.end method

.method public x()Lh3/b$a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh3/b$a;->f:[I

    array-length v2, v1

    add-int/lit8 v6, v2, -0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    iget-object v1, v0, Lh3/b$a;->e:[Lh3/M;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lh3/M;

    iget-object v1, v0, Lh3/b$a;->g:[J

    array-length v2, v1

    if-le v2, v6, :cond_0

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    :cond_0
    move-object v10, v1

    iget-object v1, v0, Lh3/b$a;->h:[Ljava/lang/String;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    iget-object v1, v0, Lh3/b$a;->i:[Lh3/b$b;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Lh3/b$b;

    new-instance v3, Lh3/b$a;

    iget-wide v4, v0, Lh3/b$a;->a:J

    iget v7, v0, Lh3/b$a;->c:I

    invoke-static {v10}, Lk3/c0;->R1([J)J

    move-result-wide v11

    iget-boolean v13, v0, Lh3/b$a;->k:Z

    iget-boolean v1, v0, Lh3/b$a;->l:Z

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v3
.end method

.method public y(I)Lh3/b$a;
    .locals 14

    new-instance v0, Lh3/b$a;

    iget-wide v1, p0, Lh3/b$a;->a:J

    iget v3, p0, Lh3/b$a;->b:I

    iget-object v5, p0, Lh3/b$a;->f:[I

    iget-object v6, p0, Lh3/b$a;->e:[Lh3/M;

    iget-object v7, p0, Lh3/b$a;->g:[J

    iget-wide v8, p0, Lh3/b$a;->j:J

    iget-boolean v10, p0, Lh3/b$a;->k:Z

    iget-object v11, p0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v12, p0, Lh3/b$a;->i:[Lh3/b$b;

    iget-boolean v13, p0, Lh3/b$a;->l:Z

    move v4, p1

    invoke-direct/range {v0 .. v13}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v0
.end method

.method public z(J)Lh3/b$a;
    .locals 14

    new-instance v0, Lh3/b$a;

    iget v3, p0, Lh3/b$a;->b:I

    iget v4, p0, Lh3/b$a;->c:I

    iget-object v5, p0, Lh3/b$a;->f:[I

    iget-object v6, p0, Lh3/b$a;->e:[Lh3/M;

    iget-object v7, p0, Lh3/b$a;->g:[J

    iget-wide v8, p0, Lh3/b$a;->j:J

    iget-boolean v10, p0, Lh3/b$a;->k:Z

    iget-object v11, p0, Lh3/b$a;->h:[Ljava/lang/String;

    iget-object v12, p0, Lh3/b$a;->i:[Lh3/b$b;

    iget-boolean v13, p0, Lh3/b$a;->l:Z

    move-wide v1, p1

    invoke-direct/range {v0 .. v13}, Lh3/b$a;-><init>(JII[I[Lh3/M;[JJZ[Ljava/lang/String;[Lh3/b$b;Z)V

    return-object v0
.end method
