.class public final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/u$a;
.implements LI3/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public final a:I

.field public final b:Landroidx/media3/exoplayer/dash/a$a;

.field public final c:Ln3/t;

.field public final d:LL3/e;

.field public final e:Landroidx/media3/exoplayer/drm/c;

.field public final f:Landroidx/media3/exoplayer/upstream/b;

.field public final g:Lv3/b;

.field public final h:J

.field public final i:LL3/k;

.field public final j:LL3/b;

.field public final k:LG3/L;

.field public final l:[Landroidx/media3/exoplayer/dash/b$a;

.field public final m:LG3/e;

.field public final n:Landroidx/media3/exoplayer/dash/d;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Landroidx/media3/exoplayer/source/m$a;

.field public final q:Landroidx/media3/exoplayer/drm/b$a;

.field public final r:Lt3/K1;

.field public final s:Lvc/w;

.field public t:Landroidx/media3/exoplayer/source/k$a;

.field public u:[LI3/i;

.field public v:[Lv3/i;

.field public w:Landroidx/media3/exoplayer/source/u;

.field public x:Lw3/c;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/b;->E:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/dash/b;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILw3/c;Lv3/b;ILandroidx/media3/exoplayer/dash/a$a;Ln3/t;LL3/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;JLL3/k;LL3/b;LG3/e;Landroidx/media3/exoplayer/dash/d$b;Lt3/K1;Lvc/w;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/dash/b;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->g:Lv3/b;

    iput p4, p0, Landroidx/media3/exoplayer/dash/b;->y:I

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/b;->c:Ln3/t;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/b;->d:LL3/e;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/b;->e:Landroidx/media3/exoplayer/drm/c;

    iput-object p9, p0, Landroidx/media3/exoplayer/dash/b;->q:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p10, p0, Landroidx/media3/exoplayer/dash/b;->f:Landroidx/media3/exoplayer/upstream/b;

    iput-object p11, p0, Landroidx/media3/exoplayer/dash/b;->p:Landroidx/media3/exoplayer/source/m$a;

    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/b;->h:J

    iput-object p14, p0, Landroidx/media3/exoplayer/dash/b;->i:LL3/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->j:LL3/b;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->m:LG3/e;

    move-object/from16 p3, p18

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->r:Lt3/K1;

    move-object/from16 p3, p19

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->s:Lvc/w;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/b;->A:Z

    new-instance p3, Landroidx/media3/exoplayer/dash/d;

    move-object/from16 p6, p17

    invoke-direct {p3, p2, p6, v0}, Landroidx/media3/exoplayer/dash/d;-><init>(Lw3/c;Landroidx/media3/exoplayer/dash/d$b;LL3/b;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/b;->M(I)[LI3/i;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    new-array p3, p3, [Lv3/i;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->v:[Lv3/i;

    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    invoke-interface {p1}, LG3/e;->empty()Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->w:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p2, p4}, Lw3/c;->d(I)Lw3/g;

    move-result-object p1

    iget-object p2, p1, Lw3/g;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/List;

    iget-object p1, p1, Lw3/g;->c:Ljava/util/List;

    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/b;->y(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, LG3/L;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/b;->k:LG3/L;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/b;->C:J

    return-void
.end method

.method public static A(Ljava/util/List;)Lw3/e;
    .locals 1

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->B(Ljava/util/List;Ljava/lang/String;)Lw3/e;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/List;Ljava/lang/String;)Lw3/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/e;

    iget-object v2, v1, Lw3/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/util/List;)Lw3/e;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->B(Ljava/util/List;Ljava/lang/String;)Lw3/e;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;[I)[Lh3/F;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    iget-object v3, v3, Lw3/a;->d:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/e;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    iget-object v8, v6, Lw3/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lh3/F$b;

    invoke-direct {p0}, Lh3/F$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lw3/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/b;->E:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->O(Lw3/e;Ljava/util/regex/Pattern;Lh3/F;)[Lh3/F;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lw3/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lh3/F$b;

    invoke-direct {p0}, Lh3/F$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lw3/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    sget-object p1, Landroidx/media3/exoplayer/dash/b;->F:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->O(Lw3/e;Ljava/util/regex/Pattern;Lh3/F;)[Lh3/F;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lh3/F;

    return-object p0
.end method

.method public static E(JLw3/c;I[I)J
    .locals 2

    invoke-virtual {p2, p3}, Lw3/c;->d(I)Lw3/g;

    move-result-object v0

    iget-object v0, v0, Lw3/g;->c:Ljava/util/List;

    const/4 v1, 0x0

    aget p4, p4, v1

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw3/a;

    iget-object p4, p4, Lw3/a;->c:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw3/j;

    invoke-virtual {p4}, Lw3/j;->l()Lv3/f;

    move-result-object p4

    if-nez p4, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p2, p3}, Lw3/c;->g(I)J

    move-result-wide p2

    invoke-interface {p4, p0, p1, p2, p3}, Lv3/f;->f(JJ)J

    move-result-wide p0

    invoke-interface {p4, p0, p1}, Lv3/f;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/util/List;)[[I
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lwc/Y;->l(I)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/a;

    iget-wide v6, v6, Lw3/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/a;

    iget-object v7, v6, Lw3/a;->e:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->C(Ljava/util/List;)Lw3/e;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lw3/a;->f:Ljava/util/List;

    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->C(Ljava/util/List;)Lw3/e;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lw3/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw3/a;

    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/b;->z(Lw3/a;Lw3/a;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v8, v6, Lw3/a;->f:Ljava/util/List;

    invoke-static {v8}, Landroidx/media3/exoplayer/dash/b;->A(Ljava/util/List;)Lw3/e;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lw3/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3/a;

    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/b;->z(Lw3/a;Lw3/a;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static I(Ljava/util/List;[I)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    iget-object v3, v3, Lw3/a;->c:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/j;

    iget-object v5, v5, Lw3/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static J(ILjava/util/List;[[I[Z[[Lh3/F;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->I(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->D(Ljava/util/List;[I)[Lh3/F;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static L(Landroidx/media3/exoplayer/dash/a$a;[Lh3/F;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/a$a;->d(Lh3/F;)Lh3/F;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static M(I)[LI3/i;
    .locals 0

    new-array p0, p0, [LI3/i;

    return-object p0
.end method

.method public static O(Lw3/e;Ljava/util/regex/Pattern;Lh3/F;)[Lh3/F;
    .locals 7

    iget-object p0, p0, Lw3/e;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lh3/F;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lh3/F;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lh3/F;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lh3/F;->b()Lh3/F$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lh3/F;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh3/F$b;->R(I)Lh3/F$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic g(LI3/i;)Ljava/util/List;
    .locals 0

    iget p0, p0, LI3/i;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lw3/c;I[ILK3/x;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lw3/c;->d(I)Lw3/g;

    move-result-object p0

    iget-object p0, p0, Lw3/g;->c:Ljava/util/List;

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/a;

    iget-object v3, v3, Lw3/a;->c:Ljava/util/List;

    invoke-virtual {p1, v3}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    move p1, v1

    :goto_1
    invoke-interface {p3}, LK3/x;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-interface {p3, p1}, LK3/x;->f(I)I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw3/j;

    iget-object p2, p2, Lw3/j;->b:Lh3/F;

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    iget-object p2, p2, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v0, p2}, Lh3/V;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/util/List;[Lh3/l0;[Landroidx/media3/exoplayer/dash/b$a;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/f;

    new-instance v2, Lh3/F$b;

    invoke-direct {v2}, Lh3/F$b;-><init>()V

    invoke-virtual {v1}, Lw3/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lw3/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lh3/l0;

    filled-new-array {v2}, [Lh3/F;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/b$a;->c(I)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Lh3/F;[Lh3/l0;[Landroidx/media3/exoplayer/dash/b$a;)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v6, p3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw3/a;

    iget-object v10, v10, Lw3/a;->c:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Lh3/F;

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw3/j;

    iget-object v11, v11, Lw3/j;->b:Lh3/F;

    invoke-virtual {v11}, Lh3/F;->b()Lh3/F$b;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/c;->g(Lh3/F;)I

    move-result v11

    invoke-virtual {v12, v11}, Lh3/F$b;->Y(I)Lh3/F$b;

    move-result-object v11

    invoke-virtual {v11}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/a;

    iget-wide v10, v7, Lw3/a;->a:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v10, v5, 0x1

    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    add-int/lit8 v11, v5, 0x2

    goto :goto_4

    :cond_3
    move v11, v10

    move v10, v12

    :goto_4
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_4
    move v14, v11

    move v11, v12

    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/b;->L(Landroidx/media3/exoplayer/dash/a$a;[Lh3/F;)V

    new-instance v15, Lh3/l0;

    invoke-direct {v15, v8, v9}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    aput-object v15, p7, v5

    iget v7, v7, Lw3/a;->b:I

    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/b$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":emsg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lh3/F$b;

    invoke-direct {v9}, Lh3/F$b;-><init>()V

    invoke-virtual {v9, v7}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v9

    const-string v15, "application/x-emsg"

    invoke-virtual {v9, v15}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v9

    new-instance v15, Lh3/l0;

    filled-new-array {v9}, [Lh3/F;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    aput-object v15, p7, v10

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/b$a;->b([II)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v7

    aput-object v7, p8, v10

    :cond_5
    if-eq v11, v12, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":cc"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v9, p6, v4

    invoke-static {v9}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object v9

    invoke-static {v6, v5, v9}, Landroidx/media3/exoplayer/dash/b$a;->a([IILwc/G;)Landroidx/media3/exoplayer/dash/b$a;

    move-result-object v5

    aput-object v5, p8, v11

    aget-object v5, p6, v4

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/b;->L(Landroidx/media3/exoplayer/dash/a$a;[Lh3/F;)V

    move v5, v2

    :goto_6
    aget-object v6, p6, v4

    array-length v9, v6

    if-ge v5, v9, :cond_6

    aget-object v9, v6, v5

    invoke-virtual {v9}, Lh3/F;->b()Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lh3/F$b;->w0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    new-instance v5, Lh3/l0;

    aget-object v6, p6, v4

    invoke-direct {v5, v7, v6}, Lh3/l0;-><init>(Ljava/lang/String;[Lh3/F;)V

    aput-object v5, p7, v11

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_8
    return v5
.end method

.method public static y(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/b;->F(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[Lh3/F;

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/b;->J(ILjava/util/List;[[I[Z[[Lh3/F;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v7, v0, [Lh3/l0;

    new-array v8, v0, [Landroidx/media3/exoplayer/dash/b$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b;->w(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Lh3/F;[Lh3/l0;[Landroidx/media3/exoplayer/dash/b$a;)I

    move-result p0

    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/b;->v(Ljava/util/List;[Lh3/l0;[Landroidx/media3/exoplayer/dash/b$a;I)V

    new-instance p0, LG3/L;

    invoke-direct {p0, v7}, LG3/L;-><init>([Lh3/l0;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lw3/a;Lw3/a;)Z
    .locals 4

    iget v0, p0, Lw3/a;->b:I

    iget v1, p1, Lw3/a;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lw3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lw3/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw3/a;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/j;

    iget-object p0, p0, Lw3/j;->b:Lh3/F;

    iget-object p1, p1, Lw3/a;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/j;

    iget-object p1, p1, Lw3/j;->b:Lh3/F;

    iget v0, p0, Lh3/F;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v3, p1, Lh3/F;->f:I

    and-int/lit16 v3, v3, -0x4001

    iget-object p0, p0, Lh3/F;->d:Ljava/lang/String;

    iget-object p1, p1, Lh3/F;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final G(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object p1, v1, p1

    iget p1, p1, Landroidx/media3/exoplayer/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final H([LK3/t;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->k:LG3/L;

    invoke-interface {v2}, LK3/x;->m()Lh3/l0;

    move-result-object v2

    invoke-virtual {v3, v2}, LG3/L;->d(Lh3/l0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final K()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LI3/i;->J()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public N(LI3/i;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public P()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d;->o()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, LI3/i;->T(LI3/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/source/k$a;

    return-void
.end method

.method public final Q([LK3/t;[Z[LG3/E;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, LI3/i;

    if-eqz v2, :cond_1

    check-cast v1, LI3/i;

    invoke-virtual {v1, p0}, LI3/i;->T(LI3/i$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, LI3/i$a;

    if-eqz v2, :cond_2

    check-cast v1, LI3/i$a;

    invoke-virtual {v1}, LI3/i$a;->b()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final R([LK3/t;[LG3/E;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, LG3/m;

    if-nez v3, :cond_0

    instance-of v2, v2, LI3/i$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/dash/b;->G(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, LG3/m;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, LI3/i$a;

    if-eqz v4, :cond_2

    check-cast v3, LI3/i$a;

    iget-object v3, v3, LI3/i$a;->a:LI3/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, LI3/i$a;

    if-eqz v3, :cond_3

    check-cast v2, LI3/i$a;

    invoke-virtual {v2}, LI3/i$a;->b()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final S([LK3/t;[LG3/E;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v3, v4, v3

    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/b;->x(Landroidx/media3/exoplayer/dash/b$a;LK3/t;J)LI3/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/List;

    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/f;

    invoke-interface {v2}, LK3/x;->m()Lh3/l0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v2

    new-instance v4, Lv3/i;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iget-boolean v5, v5, Lw3/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lv3/i;-><init>(Lw3/f;Lh3/F;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, LI3/i;

    if-eqz v3, :cond_3

    check-cast v4, LI3/i;

    invoke-virtual {v4}, LI3/i;->E()LI3/j;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->b(LK3/t;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object p3, v1, p3

    iget v1, p3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/b;->G(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, LG3/m;

    invoke-direct {p3}, LG3/m;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, LI3/i;

    iget p3, p3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, LI3/i;->X(JI)LI3/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final T(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/b;->D:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LI3/i;->Z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, LI3/i;->z()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public V(Lw3/c;I)V
    .locals 9

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iput p2, p0, Landroidx/media3/exoplayer/dash/b;->y:I

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->q(Lw3/c;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, LI3/i;->E()LI3/j;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->d(Lw3/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/u$a;->n(Landroidx/media3/exoplayer/source/u;)V

    :cond_1
    invoke-virtual {p1, p2}, Lw3/c;->d(I)Lw3/g;

    move-result-object v0

    iget-object v0, v0, Lw3/g;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:[Lv3/i;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/f;

    invoke-virtual {v6}, Lw3/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lv3/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lw3/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lw3/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lv3/i;->d(Lw3/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(LI3/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/d$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/d$c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->w:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->b()Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->w:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->d(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->w:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JLs3/p1;)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LI3/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, LI3/i;->f(JLs3/p1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->w:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LI3/i;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iget v5, p0, Landroidx/media3/exoplayer/dash/b;->y:I

    invoke-virtual {v4, v5}, Lw3/c;->g(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LI3/i;->D(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->w:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->i(J)V

    return-void
.end method

.method public j(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, LI3/i;->V(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:[Lv3/i;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lv3/i;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/b;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/b;->U()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/b;->K()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/dash/b;->T(Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/b;->B:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(J)J
    .locals 4

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/b;->C:J

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LI3/i;->Y(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, LI3/i;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->N(LI3/i;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->i:LL3/k;

    invoke-interface {v0}, LL3/k;->c()V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->t:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->l(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public s()LG3/L;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->k:LG3/L;

    return-object v0
.end method

.method public t([LK3/t;[Z[LG3/E;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->H([LK3/t;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/b;->Q([LK3/t;[Z[LG3/E;)V

    invoke-virtual {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/b;->R([LK3/t;[LG3/E;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/b;->S([LK3/t;[LG3/E;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, v2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_2

    aget-object p6, v2, p5

    instance-of v1, p6, LI3/i;

    if-eqz v1, :cond_0

    check-cast p6, LI3/i;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, p6, Lv3/i;

    if-eqz v1, :cond_1

    check-cast p6, Lv3/i;

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/b;->M(I)[LI3/i;

    move-result-object p3

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lv3/i;

    iput-object p3, v0, Landroidx/media3/exoplayer/dash/b;->v:[Lv3/i;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, v0, Landroidx/media3/exoplayer/dash/b;->m:LG3/e;

    new-instance p3, Lv3/c;

    invoke-direct {p3}, Lv3/c;-><init>()V

    invoke-static {p1, p3}, Lwc/X;->l(Ljava/util/List;Lvc/g;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LG3/e;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/exoplayer/dash/b;->w:Landroidx/media3/exoplayer/source/u;

    iget-boolean p1, v0, Landroidx/media3/exoplayer/dash/b;->A:Z

    if-eqz p1, :cond_3

    iput-boolean p4, v0, Landroidx/media3/exoplayer/dash/b;->A:Z

    iput-wide v4, v0, Landroidx/media3/exoplayer/dash/b;->B:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/b;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->T(Z)V

    :cond_3
    return-wide v4
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[LI3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, LI3/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/dash/b$a;LK3/t;J)LI3/i;
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v0, Landroidx/media3/exoplayer/dash/b$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v3

    :goto_0
    const/16 v22, 0x0

    if-eqz v16, :cond_1

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->k:LG3/L;

    invoke-virtual {v6, v1}, LG3/L;->b(I)Lh3/l0;

    move-result-object v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    move-object/from16 v1, v22

    :goto_1
    iget v7, v0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    if-eq v7, v4, :cond_2

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Landroidx/media3/exoplayer/dash/b$a;->h:Lwc/G;

    goto :goto_2

    :cond_2
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    new-array v7, v6, [Lh3/F;

    new-array v6, v6, [I

    if-eqz v16, :cond_3

    invoke-virtual {v1, v3}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    aput v1, v6, v3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh3/F;

    aput-object v10, v7, v1

    const/4 v11, 0x3

    aput v11, v6, v1

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iget-boolean v1, v1, Lw3/c;->d:Z

    if-eqz v1, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d;->k()Landroidx/media3/exoplayer/dash/d$c;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, v22

    :goto_5
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iget v4, v5, Landroidx/media3/exoplayer/dash/b;->y:I

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v1, v4, v9}, Landroidx/media3/exoplayer/dash/b;->E(JLw3/c;I[I)J

    move-result-wide v23

    iget-boolean v1, v5, Landroidx/media3/exoplayer/dash/b;->A:Z

    if-eqz v1, :cond_6

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iget v4, v5, Landroidx/media3/exoplayer/dash/b;->y:I

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    move-object/from16 v12, p2

    invoke-static {v1, v4, v9, v12}, Landroidx/media3/exoplayer/dash/b;->q(Lw3/c;I[ILK3/x;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    move-object v1, v6

    goto :goto_7

    :cond_6
    move-object/from16 v12, p2

    :cond_7
    move v2, v3

    goto :goto_6

    :goto_7
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    move-object v3, v7

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->i:LL3/k;

    move-object/from16 v17, v8

    iget-object v8, v5, Landroidx/media3/exoplayer/dash/b;->x:Lw3/c;

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->g:Lv3/b;

    iget v10, v5, Landroidx/media3/exoplayer/dash/b;->y:I

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    iget v13, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/b;->h:J

    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->c:Ln3/t;

    move-object/from16 v19, v1

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->r:Lt3/K1;

    move-object/from16 v20, v1

    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->d:LL3/e;

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v4

    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/a$a;->e(LL3/k;Lw3/c;Lv3/b;I[ILK3/t;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Ln3/t;Lt3/K1;LL3/e;)Landroidx/media3/exoplayer/dash/a;

    move-result-object v4

    new-instance v6, LI3/i;

    iget v0, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    move-object/from16 v19, v1

    move v1, v0

    move-object v0, v6

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->j:LL3/b;

    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->e:Landroidx/media3/exoplayer/drm/c;

    iget-object v10, v5, Landroidx/media3/exoplayer/dash/b;->q:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v11, v5, Landroidx/media3/exoplayer/dash/b;->f:Landroidx/media3/exoplayer/upstream/b;

    iget-object v12, v5, Landroidx/media3/exoplayer/dash/b;->p:Landroidx/media3/exoplayer/source/m$a;

    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->s:Lvc/w;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, LM3/b;

    :cond_8
    move-wide/from16 v7, p3

    move v13, v2

    move-object/from16 v25, v18

    move-object/from16 v2, v19

    move-object/from16 v16, v22

    move-wide/from16 v14, v23

    invoke-direct/range {v0 .. v16}, LI3/i;-><init>(I[I[Lh3/F;LI3/j;Landroidx/media3/exoplayer/source/u$a;LL3/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;ZJLM3/b;)V

    iget-wide v1, v5, Landroidx/media3/exoplayer/dash/b;->C:J

    invoke-virtual {v0, v1, v2}, LI3/i;->Y(J)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
