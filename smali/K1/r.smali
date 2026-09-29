.class public final LK1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/r$a;
    }
.end annotation


# static fields
.field public static final b:LK1/r$a;

.field public static final c:LK1/r;

.field public static final d:LK1/r;

.field public static final e:LK1/r;

.field public static final f:LK1/r;

.field public static final g:LK1/r;

.field public static final h:LK1/r;

.field public static final i:LK1/r;

.field public static final j:LK1/r;

.field public static final k:LK1/r;

.field public static final l:LK1/r;

.field public static final m:LK1/r;

.field public static final n:LK1/r;

.field public static final o:LK1/r;

.field public static final p:LK1/r;

.field public static final q:LK1/r;

.field public static final r:LK1/r;

.field public static final s:LK1/r;

.field public static final t:LK1/r;

.field public static final u:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LK1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK1/r;->b:LK1/r$a;

    new-instance v2, LK1/r;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, LK1/r;-><init>(I)V

    sput-object v2, LK1/r;->c:LK1/r;

    new-instance v3, LK1/r;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, LK1/r;-><init>(I)V

    sput-object v3, LK1/r;->d:LK1/r;

    new-instance v4, LK1/r;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, LK1/r;-><init>(I)V

    sput-object v4, LK1/r;->e:LK1/r;

    new-instance v5, LK1/r;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, LK1/r;-><init>(I)V

    sput-object v5, LK1/r;->f:LK1/r;

    new-instance v6, LK1/r;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, LK1/r;-><init>(I)V

    sput-object v6, LK1/r;->g:LK1/r;

    new-instance v7, LK1/r;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, LK1/r;-><init>(I)V

    sput-object v7, LK1/r;->h:LK1/r;

    new-instance v8, LK1/r;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, LK1/r;-><init>(I)V

    sput-object v8, LK1/r;->i:LK1/r;

    new-instance v9, LK1/r;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, LK1/r;-><init>(I)V

    sput-object v9, LK1/r;->j:LK1/r;

    new-instance v10, LK1/r;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, LK1/r;-><init>(I)V

    sput-object v10, LK1/r;->k:LK1/r;

    sput-object v2, LK1/r;->l:LK1/r;

    sput-object v3, LK1/r;->m:LK1/r;

    sput-object v4, LK1/r;->n:LK1/r;

    sput-object v5, LK1/r;->o:LK1/r;

    sput-object v6, LK1/r;->p:LK1/r;

    sput-object v7, LK1/r;->q:LK1/r;

    sput-object v8, LK1/r;->r:LK1/r;

    sput-object v9, LK1/r;->s:LK1/r;

    sput-object v10, LK1/r;->t:LK1/r;

    filled-new-array/range {v2 .. v10}, [LK1/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK1/r;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK1/r;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a()LK1/r;
    .locals 1

    sget-object v0, LK1/r;->n:LK1/r;

    return-object v0
.end method

.method public static final synthetic b()LK1/r;
    .locals 1

    sget-object v0, LK1/r;->p:LK1/r;

    return-object v0
.end method

.method public static final synthetic c()LK1/r;
    .locals 1

    sget-object v0, LK1/r;->o:LK1/r;

    return-object v0
.end method

.method public static final synthetic h()LK1/r;
    .locals 1

    sget-object v0, LK1/r;->h:LK1/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK1/r;

    invoke-virtual {p0, p1}, LK1/r;->i(LK1/r;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LK1/r;->a:I

    check-cast p1, LK1/r;

    iget p1, p1, LK1/r;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LK1/r;->a:I

    return v0
.end method

.method public i(LK1/r;)I
    .locals 1

    iget v0, p0, LK1/r;->a:I

    iget p1, p1, LK1/r;->a:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LK1/r;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
