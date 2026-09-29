.class public final LD6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/j$a;
    }
.end annotation


# static fields
.field public static final h:LD6/j$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LD6/j;->h:LD6/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LD6/j;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LD6/j;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LD6/j;->g:Z

    return-void
.end method

.method public static final synthetic a(LD6/j;I)V
    .locals 0

    iput p1, p0, LD6/j;->a:I

    return-void
.end method

.method public static final synthetic b(LD6/j;F)V
    .locals 0

    iput p1, p0, LD6/j;->f:F

    return-void
.end method

.method public static final synthetic c(LD6/j;I)V
    .locals 0

    iput p1, p0, LD6/j;->e:I

    return-void
.end method

.method public static final synthetic d(LD6/j;I)V
    .locals 0

    iput p1, p0, LD6/j;->b:I

    return-void
.end method

.method public static final synthetic e(LD6/j;I)V
    .locals 0

    iput p1, p0, LD6/j;->c:I

    return-void
.end method

.method public static final synthetic f(LD6/j;I)V
    .locals 0

    iput p1, p0, LD6/j;->d:I

    return-void
.end method

.method public static final synthetic g(LD6/j;Z)V
    .locals 0

    iput-boolean p1, p0, LD6/j;->g:Z

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, LD6/j;->a:I

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, LD6/j;->f:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LD6/j;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LD6/j;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LD6/j;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LD6/j;->d:I

    return v0
.end method
