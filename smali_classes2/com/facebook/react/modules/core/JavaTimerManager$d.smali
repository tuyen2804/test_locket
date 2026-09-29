.class public final Lcom/facebook/react/modules/core/JavaTimerManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a:I

    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    iput p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c:I

    iput-boolean p5, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a:I

    return v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b:J

    return-void
.end method
