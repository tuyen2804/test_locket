.class public final LH5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/c$a;->a:Landroid/content/Context;

    invoke-static {p1}, LO5/l;->e(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, LH5/c$a;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, LH5/c$a;->d:Z

    iput-boolean p1, p0, LH5/c$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LH5/c;
    .locals 5

    iget-boolean v0, p0, LH5/c$a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, LH5/g;

    invoke-direct {v0}, LH5/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LH5/b;

    invoke-direct {v0}, LH5/b;-><init>()V

    :goto_0
    iget-boolean v1, p0, LH5/c$a;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, LH5/c$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, LH5/c$a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, LO5/l;->c(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, LH5/c$a;->c:I

    :goto_1
    if-lez v1, :cond_2

    new-instance v2, LH5/f;

    invoke-direct {v2, v1, v0}, LH5/f;-><init>(ILH5/i;)V

    goto :goto_2

    :cond_2
    new-instance v2, LH5/a;

    invoke-direct {v2, v0}, LH5/a;-><init>(LH5/i;)V

    goto :goto_2

    :cond_3
    new-instance v2, LH5/a;

    invoke-direct {v2, v0}, LH5/a;-><init>(LH5/i;)V

    :goto_2
    new-instance v1, LH5/e;

    invoke-direct {v1, v2, v0}, LH5/e;-><init>(LH5/h;LH5/i;)V

    return-object v1
.end method
