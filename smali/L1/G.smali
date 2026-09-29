.class public final LL1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/G$a;
    }
.end annotation


# static fields
.field public static final d:LL1/G$a;

.field public static final e:LV0/i;


# instance fields
.field public final a:LH1/d;

.field public final b:J

.field public final c:LH1/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL1/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL1/G;->d:LL1/G$a;

    new-instance v0, LL1/E;

    invoke-direct {v0}, LL1/E;-><init>()V

    new-instance v1, LL1/F;

    invoke-direct {v1}, LL1/F;-><init>()V

    invoke-static {v0, v1}, LV0/l;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LV0/i;

    move-result-object v0

    sput-object v0, LL1/G;->e:LV0/i;

    return-void
.end method

.method public constructor <init>(LH1/d;JLH1/P0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL1/G;->a:LH1/d;

    .line 5
    invoke-virtual {p0}, LL1/G;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, LH1/Q0;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, LL1/G;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, LH1/P0;->n()J

    move-result-wide p1

    invoke-virtual {p0}, LL1/G;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, LH1/Q0;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, LH1/P0;->b(J)LH1/P0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LL1/G;->c:LH1/P0;

    return-void
.end method

.method public synthetic constructor <init>(LH1/d;JLH1/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, LH1/P0;->b:LH1/P0$a;

    invoke-virtual {p2}, LH1/P0$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LL1/G;-><init>(LH1/d;JLH1/P0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LH1/d;JLH1/P0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LL1/G;-><init>(LH1/d;JLH1/P0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLH1/P0;)V
    .locals 6

    .line 12
    new-instance v1, LH1/d;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LL1/G;-><init>(LH1/d;JLH1/P0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLH1/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, LH1/P0;->b:LH1/P0$a;

    invoke-virtual {p1}, LH1/P0$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LL1/G;-><init>(Ljava/lang/String;JLH1/P0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLH1/P0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LL1/G;-><init>(Ljava/lang/String;JLH1/P0;)V

    return-void
.end method

.method public static synthetic a(LV0/m;LL1/G;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LL1/G;->c(LV0/m;LL1/G;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)LL1/G;
    .locals 0

    invoke-static {p0}, LL1/G;->d(Ljava/lang/Object;)LL1/G;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LV0/m;LL1/G;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LL1/G;->a:LH1/d;

    invoke-static {}, LH1/z0;->L0()LV0/i;

    move-result-object v1

    invoke-static {v0, v1, p0}, LH1/z0;->a1(Ljava/lang/Object;LV0/i;LV0/m;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p1, LL1/G;->b:J

    invoke-static {v1, v2}, LH1/P0;->b(J)LH1/P0;

    move-result-object p1

    sget-object v1, LH1/P0;->b:LH1/P0$a;

    invoke-static {v1}, LH1/z0;->M0(LH1/P0$a;)LV0/i;

    move-result-object v1

    invoke-static {p1, v1, p0}, LH1/z0;->a1(Ljava/lang/Object;LV0/i;LV0/m;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)LL1/G;
    .locals 7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance v0, LL1/G;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LH1/z0;->L0()LV0/i;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v4, v2, LH1/t;

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, LV0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/d;

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, LH1/P0;->b:LH1/P0$a;

    invoke-static {v2}, LH1/z0;->M0(LH1/P0$a;)LV0/i;

    move-result-object v2

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, LH1/t;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v2, p0}, LV0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LH1/P0;

    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, LH1/P0;->n()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LL1/G;-><init>(LH1/d;JLH1/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final e()LH1/d;
    .locals 1

    iget-object v0, p0, LL1/G;->a:LH1/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL1/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, LL1/G;->b:J

    check-cast p1, LL1/G;

    iget-wide v5, p1, LL1/G;->b:J

    invoke-static {v3, v4, v5, v6}, LH1/P0;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL1/G;->c:LH1/P0;

    iget-object v3, p1, LL1/G;->c:LH1/P0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL1/G;->a:LH1/d;

    iget-object p1, p1, LL1/G;->a:LH1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()LH1/P0;
    .locals 1

    iget-object v0, p0, LL1/G;->c:LH1/P0;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LL1/G;->b:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL1/G;->a:LH1/d;

    invoke-virtual {v0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LL1/G;->a:LH1/d;

    invoke-virtual {v0}, LH1/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LL1/G;->b:J

    invoke-static {v1, v2}, LH1/P0;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL1/G;->c:LH1/P0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH1/P0;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, LH1/P0;->l(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/G;->a:LH1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL1/G;->b:J

    invoke-static {v1, v2}, LH1/P0;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL1/G;->c:LH1/P0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
