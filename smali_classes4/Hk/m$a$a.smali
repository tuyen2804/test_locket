.class public final LHk/m$a$a;
.super Lvk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHk/m$a;->G(Lrk/f;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LHk/m$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Lvk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvk/o;->K(LSj/b;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LHk/m$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(LSj/b;LSj/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LVj/s;

    if-eqz v0, :cond_0

    check-cast p2, LVj/s;

    sget-object v0, LSj/v;->a:LSj/v;

    invoke-virtual {p2, v0, p1}, LVj/s;->U0(LSj/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
