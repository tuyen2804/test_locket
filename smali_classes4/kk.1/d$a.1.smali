.class public final Lkk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/d;->H(Lkk/x;)Lkk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/d$a$a;,
        Lkk/d$a$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkk/d;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lkk/x;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkk/d;Ljava/util/HashMap;Lkk/x;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lkk/d$a;->a:Lkk/d;

    iput-object p2, p0, Lkk/d$a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lkk/d$a;->c:Lkk/x;

    iput-object p4, p0, Lkk/d$a;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lkk/d$a;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrk/f;Ljava/lang/String;Ljava/lang/Object;)Lkk/x$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lkk/A$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/A;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lkk/d$a;->a:Lkk/d;

    invoke-virtual {v0, p2, p3}, Lkk/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lkk/d$a;->e:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lkk/d$a$b;

    invoke-direct {p2, p0, p1}, Lkk/d$a$b;-><init>(Lkk/d$a;Lkk/A;)V

    return-object p2
.end method

.method public b(Lrk/f;Ljava/lang/String;)Lkk/x$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkk/d$a$a;

    sget-object v1, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "asString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lkk/A$a;->d(Ljava/lang/String;Ljava/lang/String;)Lkk/A;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkk/d$a$a;-><init>(Lkk/d$a;Lkk/A;)V

    return-object v0
.end method
