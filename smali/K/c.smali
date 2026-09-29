.class public final LK/c;
.super LI/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/c$a;
    }
.end annotation


# static fields
.field public static final j:LK/c$a;

.field public static final k:Landroid/util/Range;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK/c;->j:LK/c$a;

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LK/c;->k:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LI/b;-><init>()V

    iput p1, p0, LK/c;->g:I

    iput p2, p0, LK/c;->h:I

    sget-object p1, LK/b;->b:LK/b;

    iput-object p1, p0, LK/c;->i:LK/b;

    return-void
.end method


# virtual methods
.method public c()LK/b;
    .locals 1

    iget-object v0, p0, LK/c;->i:LK/b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LK/c;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LK/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FpsRangeFeature(minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
