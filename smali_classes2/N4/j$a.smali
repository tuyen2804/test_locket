.class public final LN4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/j;->a(LL4/t;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/e;

.field public final synthetic b:LL4/t;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbl/e;LL4/t;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LN4/j$a;->a:Lbl/e;

    iput-object p2, p0, LN4/j$a;->b:LL4/t;

    iput-boolean p3, p0, LN4/j$a;->c:Z

    iput-object p4, p0, LN4/j$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LN4/j$a;->a:Lbl/e;

    new-instance v1, LN4/j$a$a;

    iget-object v2, p0, LN4/j$a;->b:LL4/t;

    iget-boolean v3, p0, LN4/j$a;->c:Z

    iget-object v4, p0, LN4/j$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2, v3, v4}, LN4/j$a$a;-><init>(Lbl/f;LL4/t;ZLkotlin/jvm/functions/Function1;)V

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
