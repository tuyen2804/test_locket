.class public final Lx1/l0$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/l0;->c(Ljava/lang/String;LS4/i;)Lx1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LS4/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLS4/f;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lx1/l0$a;->a:Z

    iput-object p2, p0, Lx1/l0$a;->b:LS4/f;

    iput-object p3, p0, Lx1/l0$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/l0$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lx1/l0$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx1/l0$a;->b:LS4/f;

    iget-object v1, p0, Lx1/l0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LS4/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
