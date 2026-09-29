.class public LZ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/a$a;
    }
.end annotation


# static fields
.field public static final f:LZ9/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly9/a;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LZ9/a;->f:LZ9/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LZ9/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 11

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, LZ9/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheControl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LZ9/a;->a:Ljava/lang/String;

    .line 5
    iput-object p7, p0, LZ9/a;->b:Ly9/a;

    .line 6
    invoke-virtual {p0, p1}, LZ9/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LZ9/a;->c:Landroid/net/Uri;

    mul-double/2addr p3, p5

    .line 7
    iput-wide p3, p0, LZ9/a;->d:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x4

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-wide p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    .line 8
    sget-object p7, Ly9/a;->a:Ly9/a;

    :cond_2
    move-object p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p8}, LZ9/a;-><init>(Landroid/content/Context;Ljava/lang/String;DDLy9/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ9/a;->e:Z

    iget-object v0, p0, LZ9/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LZ9/c;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    :try_start_0
    iget-object v0, p0, LZ9/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LZ9/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0, p1}, LZ9/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ly9/a;
    .locals 1

    iget-object v0, p0, LZ9/a;->b:Ly9/a;

    return-object v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, LZ9/a;->d:D

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ9/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LZ9/a;

    iget-wide v2, p1, LZ9/a;->d:D

    iget-wide v4, p0, LZ9/a;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LZ9/a;->g()Z

    move-result v2

    invoke-virtual {p1}, LZ9/a;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LZ9/a;->a:Ljava/lang/String;

    iget-object v3, p1, LZ9/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LZ9/a;->b:Ly9/a;

    iget-object p1, p1, LZ9/a;->b:Ly9/a;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LZ9/a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LZ9/a;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LZ9/a;->f()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LZ9/a;->a:Ljava/lang/String;

    iget-wide v2, p0, LZ9/a;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, LZ9/a;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LZ9/a;->b:Ly9/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
