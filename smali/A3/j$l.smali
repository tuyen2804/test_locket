.class public LA3/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:LA3/j;


# direct methods
.method public constructor <init>(LA3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/j$l;->a:LA3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/j;LA3/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/j$l;-><init>(LA3/j;)V

    return-void
.end method


# virtual methods
.method public Q(Lya/d;)V
    .locals 3

    iget-object v0, p0, LA3/j$l;->a:LA3/j;

    invoke-static {v0}, LA3/j;->M0(LA3/j;)Lh3/b;

    move-result-object v0

    invoke-interface {p1}, Lya/d;->a()Lya/a;

    move-result-object v1

    sget-object v2, LA3/j$b;->a:[I

    invoke-interface {p1}, Lya/d;->getType()Lya/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LA3/j;->X0(Lya/a;Lh3/b;)Lh3/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1, v0}, LA3/j;->W0(Lya/a;Lh3/b;)Lh3/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object p1, Lh3/b;->g:Lh3/b;

    invoke-virtual {v0, p1}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LA3/j$l;->a:LA3/j;

    invoke-static {p1}, LA3/j;->Y0(LA3/j;)Lya/y;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/y;

    invoke-interface {p1}, Lya/y;->i()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lh3/b;

    iget-object v1, p0, LA3/j$l;->a:LA3/j;

    invoke-static {v1}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-direct {v0, v1, v2}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    invoke-static {p1, v0}, LA3/j;->V0(Ljava/util/List;Lh3/b;)Lh3/b;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LA3/j$l;->a:LA3/j;

    invoke-static {p1, v0}, LA3/j;->N0(LA3/j;Lh3/b;)V

    return-void
.end method
