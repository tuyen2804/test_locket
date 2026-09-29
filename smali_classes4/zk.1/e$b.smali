.class public final Lzk/e$b;
.super LTk/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/e;->h(LSj/b;ZLkotlin/jvm/functions/Function1;)LSj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lzk/e$b;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lzk/e$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LTk/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzk/e$b;->f()LSj/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LSj/b;

    invoke-virtual {p0, p1}, Lzk/e$b;->d(LSj/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LSj/b;

    invoke-virtual {p0, p1}, Lzk/e$b;->e(LSj/b;)Z

    move-result p1

    return p1
.end method

.method public d(LSj/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/e$b;->a:Lkotlin/jvm/internal/M;

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzk/e$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzk/e$b;->a:Lkotlin/jvm/internal/M;

    iput-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(LSj/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzk/e$b;->a:Lkotlin/jvm/internal/M;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()LSj/b;
    .locals 1

    iget-object v0, p0, Lzk/e$b;->a:Lkotlin/jvm/internal/M;

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, LSj/b;

    return-object v0
.end method
