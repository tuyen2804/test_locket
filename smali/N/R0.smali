.class public final LN/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/R0$a;,
        LN/R0$b;,
        LN/R0$c;,
        LN/R0$d;,
        LN/R0$e;
    }
.end annotation


# static fields
.field public static final e:LN/R0$a;

.field public static final f:LN/P0;

.field public static final g:[LN/R0$b;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:LN/R0$d;

.field public final b:LN/R0$b;

.field public final c:LN/P0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LN/R0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN/R0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN/R0;->e:LN/R0$a;

    sget-object v0, LN/P0;->b:LN/P0;

    sput-object v0, LN/R0;->f:LN/P0;

    sget-object v1, LN/R0$b;->e:LN/R0$b;

    sget-object v2, LN/R0$b;->g:LN/R0$b;

    sget-object v3, LN/R0$b;->h:LN/R0$b;

    sget-object v4, LN/R0$b;->j:LN/R0$b;

    sget-object v5, LN/R0$b;->k:LN/R0$b;

    sget-object v6, LN/R0$b;->d:LN/R0$b;

    filled-new-array/range {v1 .. v6}, [LN/R0$b;

    move-result-object v0

    sput-object v0, LN/R0;->g:[LN/R0$b;

    sget-object v0, LN/R0$d;->b:LN/R0$d;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LN/R0$d;->c:LN/R0$d;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LN/R0$d;->d:LN/R0$d;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, LN/R0$d;->e:LN/R0$d;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LN/R0$d;->a:LN/R0$d;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LN/R0;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->e(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/R0$d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, LN/R0;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LN/R0$d;LN/R0$b;LN/P0;)V
    .locals 1

    const-string v0, "configType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/R0;->a:LN/R0$d;

    iput-object p2, p0, LN/R0;->b:LN/R0$b;

    iput-object p3, p0, LN/R0;->c:LN/P0;

    sget-object p2, LN/R0;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LN/R0;->d:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LN/R0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()[LN/R0$b;
    .locals 1

    sget-object v0, LN/R0;->g:[LN/R0$b;

    return-object v0
.end method

.method public static final c(LN/R0$d;LN/R0$b;)LN/R0;
    .locals 1

    sget-object v0, LN/R0;->e:LN/R0$a;

    invoke-virtual {v0, p0, p1}, LN/R0$a;->a(LN/R0$d;LN/R0$b;)LN/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;
    .locals 1

    sget-object v0, LN/R0;->e:LN/R0$a;

    invoke-virtual {v0, p0, p1, p2}, LN/R0$a;->b(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)LN/R0$d;
    .locals 1

    sget-object v0, LN/R0;->e:LN/R0$a;

    invoke-virtual {v0, p0}, LN/R0$a;->d(I)LN/R0$d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ILandroid/util/Size;LN/S0;)LN/R0;
    .locals 1

    sget-object v0, LN/R0;->e:LN/R0$a;

    invoke-virtual {v0, p0, p1, p2}, LN/R0$a;->e(ILandroid/util/Size;LN/S0;)LN/R0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;
    .locals 7

    sget-object v0, LN/R0;->e:LN/R0$a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LN/R0$a;->f(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()LN/R0$b;
    .locals 1

    iget-object v0, p0, LN/R0;->b:LN/R0$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN/R0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN/R0;

    iget-object v1, p0, LN/R0;->a:LN/R0$d;

    iget-object v3, p1, LN/R0;->a:LN/R0$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN/R0;->b:LN/R0$b;

    iget-object v3, p1, LN/R0;->b:LN/R0$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN/R0;->c:LN/P0;

    iget-object p1, p1, LN/R0;->c:LN/P0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LN/R0;->d:I

    return v0
.end method

.method public final h(LN/S0;)Landroid/util/Size;
    .locals 2

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN/R0;->b:LN/R0$b;

    sget-object v1, LN/R0$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LN/R0;->b:LN/R0$b;

    invoke-virtual {p1}, LN/R0$b;->c()Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported config size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget v0, p0, LN/R0;->d:I

    invoke-virtual {p1, v0}, LN/S0;->o(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget v0, p0, LN/R0;->d:I

    invoke-virtual {p1, v0}, LN/S0;->c(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget v0, p0, LN/R0;->d:I

    invoke-virtual {p1, v0}, LN/S0;->e(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget v0, p0, LN/R0;->d:I

    invoke-virtual {p1, v0}, LN/S0;->g(I)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LN/S0;->j()Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LN/S0;->i()Landroid/util/Size;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LN/R0;->a:LN/R0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/R0;->b:LN/R0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN/R0;->c:LN/P0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LN/P0;
    .locals 1

    iget-object v0, p0, LN/R0;->c:LN/P0;

    return-object v0
.end method

.method public final j(LN/R0;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN/R0;->b:LN/R0$b;

    invoke-virtual {v0}, LN/R0$b;->b()I

    move-result v0

    iget-object v1, p0, LN/R0;->b:LN/R0$b;

    invoke-virtual {v1}, LN/R0$b;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LN/R0;->a:LN/R0$d;

    iget-object v1, p0, LN/R0;->a:LN/R0$d;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LN/R0;->c:LN/P0;

    sget-object v1, LN/P0;->b:LN/P0;

    if-eq v0, v1, :cond_2

    iget-object p1, p1, LN/R0;->c:LN/P0;

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig(configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/R0;->a:LN/R0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/R0;->b:LN/R0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN/R0;->c:LN/P0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
