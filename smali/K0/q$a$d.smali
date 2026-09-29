.class public final LK0/q$a$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/q$a;->a(LE0/p;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/r;


# direct methods
.method public constructor <init>(LK0/r;)V
    .locals 0

    iput-object p1, p0, LK0/q$a$d;->a:LK0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LT1/d;)J
    .locals 2

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK0/q$a$d;->a:LK0/r;

    invoke-virtual {p1}, LK0/r;->d()LM0/b2;

    move-result-object p1

    invoke-interface {p1}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LT1/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LT1/d;

    invoke-virtual {p0, p1}, LK0/q$a$d;->a(LT1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->c(J)LT1/n;

    move-result-object p1

    return-object p1
.end method
