.class public final Landroidx/fragment/app/a$c;
.super Landroidx/fragment/app/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$c;Lr2/d;ZZ)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/a$b;-><init>(Landroidx/fragment/app/e$c;Lr2/d;)V

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object p2

    sget-object v0, Landroidx/fragment/app/e$c$b;->c:Landroidx/fragment/app/e$c$b;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Z()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->b0()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/a$c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object p2

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Z

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->B()Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/a$c;->d:Z

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/a$c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LU2/M;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a$c;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a$c;->f(Ljava/lang/Object;)LU2/M;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a$c;->e:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a$c;->f(Ljava/lang/Object;)LU2/M;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a$c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)LU2/M;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LU2/K;->b:LU2/M;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LU2/M;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LU2/K;->c:LU2/M;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LU2/M;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a$c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a$c;->d:Z

    return v0
.end method
