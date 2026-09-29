.class public final Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/c$a;
    }
.end annotation


# static fields
.field public static final i:Ls6/c$a;

.field public static j:[B

.field public static k:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln6/d;

.field public c:[Lp6/e;

.field public final d:Ljava/util/Set;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls6/c;->i:Ls6/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls6/c;->j:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ls6/c;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x5t
        0x6t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x5t
        0x3t
        0x6t
        0x7t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ln6/d;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls6/c;->b:Ln6/d;

    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lp6/e;

    iput-object p1, p0, Ls6/c;->c:[Lp6/e;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls6/c;->d:Ljava/util/Set;

    .line 6
    sget-object p1, Ls6/g;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ls6/c;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls6/c;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln6/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ln6/k;

    new-instance v2, Ln6/k$c;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Ln6/k$c;-><init>(Ljava/lang/String;Ljava/util/Set;BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x1f

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Ln6/k;-><init>(Ln6/c;Ln6/w;Ln6/l;BBLn6/k$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Ln6/k;

    move-result-object v3

    .line 9
    sget-object v4, Ls6/g;->c:Ln6/a;

    .line 10
    sget-object v7, Ls6/g;->d:Ln6/v;

    .line 11
    new-instance v0, Ln6/t;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Ln6/t;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ll6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ln6/t;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "omidpn"

    const-string v5, "Adsbynimbus"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ln6/t;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "omidpv"

    const-string v5, "2.35.3"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 15
    :goto_1
    new-instance v2, Ln6/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xeec

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Ln6/d;-><init>([Ln6/k;Ln6/a;Ln6/f;Ln6/i;Ln6/v;BI[Ljava/lang/String;Ln6/t;Ln6/p;Ln6/s;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v0, Ll6/a;->d:Ljava/lang/String;

    .line 17
    iget-object v1, v2, Ln6/d;->l:Ljava/util/Map;

    const-string v3, "session_id"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto :goto_3

    :cond_2
    move-object/from16 v2, p2

    goto :goto_2

    .line 18
    :goto_3
    invoke-direct {v0, v3, v2}, Ls6/c;-><init>(Ljava/lang/String;Ln6/d;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ls6/c;
    .locals 1

    sget-object v0, Ls6/c;->i:Ls6/c$a;

    invoke-virtual {v0, p0}, Ls6/c$a;->a(Ljava/lang/String;)Ls6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "partnerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls6/c;->b:Ln6/d;

    new-instance v1, Ln6/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ln6/t;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Ln6/t;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "omidpn"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ln6/t;->b()Ljava/util/Map;

    move-result-object p1

    const-string v2, "omidpv"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ln6/d;->i:Ln6/t;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lp6/e;
    .locals 1

    iget-object v0, p0, Ls6/c;->c:[Lp6/e;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls6/c;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ls6/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ls6/c;->f:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls6/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls6/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final j([Lp6/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls6/c;->c:[Lp6/e;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ls6/c;->f:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls6/c;->e:Ljava/lang/String;

    return-void
.end method
