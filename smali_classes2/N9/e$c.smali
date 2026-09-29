.class public final LN9/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/e;->getEventAnimationDriverMatchSpec()LN9/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN9/e;


# direct methods
.method public constructor <init>(LN9/e;)V
    .locals 0

    iput-object p1, p0, LN9/e$c;->a:LN9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "eventNameRhs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/e$c;->a:LN9/e;

    invoke-virtual {v0}, LN9/e;->getViewTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LN9/e$c;->a:LN9/e;

    invoke-virtual {p1}, LN9/e;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
