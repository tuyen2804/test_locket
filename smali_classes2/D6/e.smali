.class public final LD6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/e$a;
    }
.end annotation


# static fields
.field public static final o:LD6/e$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LD6/e;->o:LD6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD6/e;->j:Z

    iput-boolean v0, p0, LD6/e;->k:Z

    iput-boolean v0, p0, LD6/e;->m:Z

    const/16 v0, 0x2710

    iput v0, p0, LD6/e;->n:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LD6/e;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LD6/e;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LD6/e;->k:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->e:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->i:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->j:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->g:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->k:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->d:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->c:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->h:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->f:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->a:Z

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, LD6/e;->m:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD6/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LD6/e;->n:I

    return-void
.end method
