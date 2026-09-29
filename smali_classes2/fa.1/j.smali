.class public final Lfa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/j$a;
    }
.end annotation


# static fields
.field public static final k:Lfa/j$a;


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/j;->k:Lfa/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIII)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/j;->a:Landroid/text/Spannable;

    .line 3
    iput p2, p0, Lfa/j;->b:I

    .line 4
    iput-boolean p3, p0, Lfa/j;->c:Z

    .line 5
    iput p4, p0, Lfa/j;->d:F

    .line 6
    iput p5, p0, Lfa/j;->e:F

    .line 7
    iput p6, p0, Lfa/j;->f:F

    .line 8
    iput p7, p0, Lfa/j;->g:F

    .line 9
    iput p8, p0, Lfa/j;->h:I

    .line 10
    iput p9, p0, Lfa/j;->i:I

    .line 11
    iput p10, p0, Lfa/j;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZIII)V
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 12
    invoke-direct/range {v1 .. v11}, Lfa/j;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfa/j;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfa/j;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfa/j;->j:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lfa/j;->g:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lfa/j;->d:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lfa/j;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lfa/j;->e:F

    return v0
.end method

.method public final h()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lfa/j;->a:Landroid/text/Spannable;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lfa/j;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lfa/j;->i:I

    return v0
.end method
