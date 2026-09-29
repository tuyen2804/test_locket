.class public final LL3/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL3/f$e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lwc/G;


# direct methods
.method public constructor <init>(LL3/f$e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LL3/f$e$a;->a(LL3/f$e$a;)I

    move-result v0

    iput v0, p0, LL3/f$e;->a:I

    .line 4
    invoke-static {p1}, LL3/f$e$a;->b(LL3/f$e$a;)Z

    move-result v0

    iput-boolean v0, p0, LL3/f$e;->b:Z

    .line 5
    invoke-static {p1}, LL3/f$e$a;->c(LL3/f$e$a;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LL3/f$e;->c:Lwc/G;

    return-void
.end method

.method public synthetic constructor <init>(LL3/f$e$a;LL3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL3/f$e;-><init>(LL3/f$e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lwc/i;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LL3/f$e;->a:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LL3/f$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, LL3/f$e;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "bs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LL3/f$e;->c:Lwc/G;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CMCD-Status"

    invoke-virtual {p1, v1, v0}, Lwc/i;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    :cond_2
    return-void
.end method
