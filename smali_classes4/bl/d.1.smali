.class public final Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e;


# instance fields
.field public final a:Lbl/e;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbl/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/d;->a:Lbl/e;

    iput-object p2, p0, Lbl/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbl/d;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    sget-object v1, Lcl/r;->a:Ldl/C;

    iput-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbl/d;->a:Lbl/e;

    new-instance v2, Lbl/d$a;

    invoke-direct {v2, p0, v0, p1}, Lbl/d$a;-><init>(Lbl/d;Lkotlin/jvm/internal/M;Lbl/f;)V

    invoke-interface {v1, v2, p2}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
