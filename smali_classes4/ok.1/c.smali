.class public final Lok/c;
.super Lok/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/c$a;
    }
.end annotation


# static fields
.field public static final h:Lok/c$a;

.field public static final i:Lok/c;

.field public static final j:Lok/c;

.field public static final k:Lok/c;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lok/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lok/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lok/c;->h:Lok/c$a;

    new-instance v0, Lok/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lok/c;-><init>([I)V

    sput-object v0, Lok/c;->i:Lok/c;

    invoke-virtual {v0}, Lok/c;->m()Lok/c;

    move-result-object v0

    sput-object v0, Lok/c;->j:Lok/c;

    new-instance v0, Lok/c;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lok/c;-><init>([I)V

    sput-object v0, Lok/c;->k:Lok/c;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lok/c;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lok/a;-><init>([I)V

    iput-boolean p2, p0, Lok/c;->g:Z

    return-void
.end method


# virtual methods
.method public final h(Lok/c;)Z
    .locals 1

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lok/c;->g:Z

    invoke-virtual {p1, v0}, Lok/c;->k(Z)Lok/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lok/c;->i(Lok/c;)Z

    move-result p1

    return p1
.end method

.method public final i(Lok/c;)Z
    .locals 3

    invoke-virtual {p0}, Lok/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lok/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lok/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lok/c;->l(Lok/c;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lok/c;->g:Z

    return v0
.end method

.method public final k(Z)Lok/c;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lok/c;->i:Lok/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lok/c;->j:Lok/c;

    :goto_0
    invoke-virtual {p1, p0}, Lok/c;->l(Lok/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final l(Lok/c;)Z
    .locals 4

    invoke-virtual {p0}, Lok/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lok/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lok/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lok/a;->a()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lok/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lok/a;->b()I

    move-result p1

    if-le v0, p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final m()Lok/c;
    .locals 5

    invoke-virtual {p0}, Lok/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lok/a;->b()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    new-instance v0, Lok/c;

    const/4 v2, 0x2

    filled-new-array {v2, v1, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lok/c;-><init>([I)V

    return-object v0

    :cond_0
    new-instance v0, Lok/c;

    invoke-virtual {p0}, Lok/a;->a()I

    move-result v3

    invoke-virtual {p0}, Lok/a;->b()I

    move-result v4

    add-int/2addr v4, v2

    filled-new-array {v3, v4, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lok/c;-><init>([I)V

    return-object v0
.end method
