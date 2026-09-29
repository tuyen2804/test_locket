.class public Lh3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/F;

.field public final b:J


# direct methods
.method public constructor <init>(Lh3/F;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "format colorInfo must be set"

    invoke-static {v0, v3}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget v0, p1, Lh3/F;->w:I

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    invoke-static {v3, v4, v0}, Lvc/p;->h(ZLjava/lang/String;I)V

    iget v0, p1, Lh3/F;->x:I

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v2, "format height must be positive, but is: %s"

    invoke-static {v1, v2, v0}, Lvc/p;->h(ZLjava/lang/String;I)V

    iput-object p1, p0, Lh3/H;->a:Lh3/F;

    iput-wide p2, p0, Lh3/H;->b:J

    return-void
.end method
