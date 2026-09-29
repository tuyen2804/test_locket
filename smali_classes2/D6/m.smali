.class public final LD6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LD6/m;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LD6/m;->e:I

    iput-object v0, p0, LD6/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LD6/m;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD6/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LD6/m;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LD6/m;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LD6/m;->h:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD6/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LD6/m;->a:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LD6/m;->g:Z

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LD6/m;->c:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD6/m;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, LD6/m;->b:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LD6/m;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, LD6/m;->h:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD6/m;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, LD6/m;->a:I

    return-void
.end method
