.class public final Lbl/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/u;->a(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;
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

    iput-object p1, p0, Lbl/u$a;->a:Lbl/e;

    iput-object p2, p0, Lbl/u$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbl/u$a;->a:Lbl/e;

    new-instance v1, Lbl/u$a$a;

    iget-object v2, p0, Lbl/u$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v2}, Lbl/u$a$a;-><init>(Lbl/f;Lkotlin/jvm/functions/Function2;)V

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
