.class public final LK0/Y$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y;-><init>(Ljava/lang/Object;Ly0/i;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/e;


# direct methods
.method public constructor <init>(Lbl/e;)V
    .locals 0

    iput-object p1, p0, LK0/Y$i;->a:Lbl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK0/Y$i;->a:Lbl/e;

    new-instance v1, LK0/Y$i$a;

    invoke-direct {v1, p1}, LK0/Y$i$a;-><init>(Lbl/f;)V

    invoke-interface {v0, v1, p2}, Lbl/e;->b(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
