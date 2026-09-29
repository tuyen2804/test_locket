.class public final Landroidx/fragment/app/a$a;
.super Landroidx/fragment/app/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/b$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$c;Lr2/d;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/a$b;-><init>(Landroidx/fragment/app/e$c;Lr2/d;)V

    iput-boolean p3, p0, Landroidx/fragment/app/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/b$a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a$a;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a$a;->e:Landroidx/fragment/app/b$a;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a$b;->b()Landroidx/fragment/app/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/e$c$b;->c:Landroidx/fragment/app/e$c$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/a$a;->c:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/b;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a$a;->e:Landroidx/fragment/app/b$a;

    iput-boolean v3, p0, Landroidx/fragment/app/a$a;->d:Z

    return-object p1
.end method
