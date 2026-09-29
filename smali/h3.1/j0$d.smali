.class public final Lh3/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Lh3/M;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lh3/M;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lh3/M$g;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/j0$d;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/j0$d;->r:Ljava/lang/Object;

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lh3/M$c;->g(Ljava/lang/String;)Lh3/M$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lh3/M$c;->n(Landroid/net/Uri;)Lh3/M$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/M$c;->a()Lh3/M;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->s:Lh3/M;

    const/4 v0, 0x1

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->t:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->v:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->w:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->x:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->y:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->z:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->A:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->B:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->C:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->D:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->E:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lk3/c0;->R0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/j0$d;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh3/j0$d;->q:Ljava/lang/Object;

    iput-object v0, p0, Lh3/j0$d;->a:Ljava/lang/Object;

    sget-object v0, Lh3/j0$d;->s:Lh3/M;

    iput-object v0, p0, Lh3/j0$d;->c:Lh3/M;

    return-void
.end method

.method public static a(Landroid/os/Bundle;I)Lh3/j0$d;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lh3/j0$d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    move/from16 v2, p1

    invoke-static {v1, v2}, Lh3/M;->b(Landroid/os/Bundle;I)Lh3/M;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lh3/M;->i:Lh3/M;

    goto :goto_0

    :goto_1
    sget-object v1, Lh3/j0$d;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lh3/j0$d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lh3/j0$d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lh3/j0$d;->x:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lh3/j0$d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lh3/j0$d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh3/M$g;->b(Landroid/os/Bundle;)Lh3/M$g;

    move-result-object v1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    sget-object v1, Lh3/j0$d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lh3/j0$d;->B:Ljava/lang/String;

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v7, Lh3/j0$d;->C:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v7, Lh3/j0$d;->D:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v5, Lh3/j0$d;->E:Ljava/lang/String;

    invoke-virtual {v0, v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lh3/j0$d;->F:Ljava/lang/String;

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v24, v18

    move/from16 v19, v7

    move-wide/from16 v6, v16

    move-wide/from16 v15, v24

    move-wide/from16 v17, v22

    move-wide/from16 v21, v2

    new-instance v2, Lh3/j0$d;

    invoke-direct {v2}, Lh3/j0$d;-><init>()V

    sget-object v3, Lh3/j0$d;->r:Ljava/lang/Object;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v22}, Lh3/j0$d;->h(Ljava/lang/Object;Lh3/M;Ljava/lang/Object;JJJZZLh3/M$g;JJIIJ)Lh3/j0$d;

    iput-boolean v1, v2, Lh3/j0$d;->k:Z

    return-object v2
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lh3/j0$d;->g:J

    invoke-static {v0, v1}, Lk3/c0;->t0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lh3/j0$d;->l:J

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lh3/j0$d;->l:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lh3/j0$d;->m:J

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lh3/j0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lh3/j0$d;

    iget-object v2, p0, Lh3/j0$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lh3/j0$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/j0$d;->c:Lh3/M;

    iget-object v3, p1, Lh3/j0$d;->c:Lh3/M;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/j0$d;->d:Ljava/lang/Object;

    iget-object v3, p1, Lh3/j0$d;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh3/j0$d;->j:Lh3/M$g;

    iget-object v3, p1, Lh3/j0$d;->j:Lh3/M$g;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lh3/j0$d;->e:J

    iget-wide v4, p1, Lh3/j0$d;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/j0$d;->f:J

    iget-wide v4, p1, Lh3/j0$d;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/j0$d;->g:J

    iget-wide v4, p1, Lh3/j0$d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lh3/j0$d;->h:Z

    iget-boolean v3, p1, Lh3/j0$d;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh3/j0$d;->i:Z

    iget-boolean v3, p1, Lh3/j0$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh3/j0$d;->k:Z

    iget-boolean v3, p1, Lh3/j0$d;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lh3/j0$d;->l:J

    iget-wide v4, p1, Lh3/j0$d;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lh3/j0$d;->m:J

    iget-wide v4, p1, Lh3/j0$d;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lh3/j0$d;->n:I

    iget v3, p1, Lh3/j0$d;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh3/j0$d;->o:I

    iget v3, p1, Lh3/j0$d;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lh3/j0$d;->p:J

    iget-wide v4, p1, Lh3/j0$d;->p:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lh3/j0$d;->p:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lh3/j0$d;->j:Lh3/M$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/Object;Lh3/M;Ljava/lang/Object;JJJZZLh3/M$g;JJIIJ)Lh3/j0$d;
    .locals 0

    iput-object p1, p0, Lh3/j0$d;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lh3/j0$d;->s:Lh3/M;

    :goto_0
    iput-object p1, p0, Lh3/j0$d;->c:Lh3/M;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lh3/M;->b:Lh3/M$h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lh3/M$h;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lh3/j0$d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh3/j0$d;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lh3/j0$d;->e:J

    iput-wide p6, p0, Lh3/j0$d;->f:J

    iput-wide p8, p0, Lh3/j0$d;->g:J

    iput-boolean p10, p0, Lh3/j0$d;->h:Z

    iput-boolean p11, p0, Lh3/j0$d;->i:Z

    iput-object p12, p0, Lh3/j0$d;->j:Lh3/M$g;

    iput-wide p13, p0, Lh3/j0$d;->l:J

    move-wide p1, p15

    iput-wide p1, p0, Lh3/j0$d;->m:J

    move/from16 p1, p17

    iput p1, p0, Lh3/j0$d;->n:I

    move/from16 p1, p18

    iput p1, p0, Lh3/j0$d;->o:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lh3/j0$d;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh3/j0$d;->k:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lh3/j0$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/j0$d;->c:Lh3/M;

    invoke-virtual {v0}, Lh3/M;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/j0$d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh3/j0$d;->j:Lh3/M$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh3/M$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/j0$d;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/j0$d;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/j0$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lh3/j0$d;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lh3/j0$d;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lh3/j0$d;->k:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/j0$d;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/j0$d;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lh3/j0$d;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lh3/j0$d;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lh3/j0$d;->p:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public i(I)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lh3/M;->i:Lh3/M;

    iget-object v2, p0, Lh3/j0$d;->c:Lh3/M;

    invoke-virtual {v1, v2}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lh3/j0$d;->t:Ljava/lang/String;

    iget-object v2, p0, Lh3/j0$d;->c:Lh3/M;

    invoke-virtual {v2, p1}, Lh3/M;->e(I)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Lh3/j0$d;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    sget-object p1, Lh3/j0$d;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lh3/j0$d;->f:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    sget-object p1, Lh3/j0$d;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lh3/j0$d;->g:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    sget-object p1, Lh3/j0$d;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean p1, p0, Lh3/j0$d;->h:Z

    if-eqz p1, :cond_4

    sget-object v1, Lh3/j0$d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean p1, p0, Lh3/j0$d;->i:Z

    if-eqz p1, :cond_5

    sget-object v1, Lh3/j0$d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lh3/j0$d;->j:Lh3/M$g;

    if-eqz p1, :cond_6

    sget-object v1, Lh3/j0$d;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lh3/M$g;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean p1, p0, Lh3/j0$d;->k:Z

    if-eqz p1, :cond_7

    sget-object v1, Lh3/j0$d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Lh3/j0$d;->l:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_8

    sget-object p1, Lh3/j0$d;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Lh3/j0$d;->m:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_9

    sget-object p1, Lh3/j0$d;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget p1, p0, Lh3/j0$d;->n:I

    if-eqz p1, :cond_a

    sget-object v1, Lh3/j0$d;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget p1, p0, Lh3/j0$d;->o:I

    if-eqz p1, :cond_b

    sget-object v1, Lh3/j0$d;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p0, Lh3/j0$d;->p:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_c

    sget-object p1, Lh3/j0$d;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method
