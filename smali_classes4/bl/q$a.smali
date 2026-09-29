.class public final Lbl/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/q;->b(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lbl/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lbl/q$a;->a:Lbl/e;

    iput-object p2, p0, Lbl/q$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    iget-object v1, p0, Lbl/q$a;->a:Lbl/e;

    new-instance v2, Lbl/q$b;

    iget-object v3, p0, Lbl/q$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v0, p1, v3}, Lbl/q$b;-><init>(Lkotlin/jvm/internal/I;Lbl/f;Lkotlin/jvm/functions/Function2;)V

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
