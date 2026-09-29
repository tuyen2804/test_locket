.class public final Lo5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/m;->a(Ls5/I;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lbl/e;


# direct methods
.method public constructor <init>([Lbl/e;)V
    .locals 0

    iput-object p1, p0, Lo5/m$a;->a:[Lbl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo5/m$a;->a:[Lbl/e;

    new-instance v1, Lo5/m$a$a;

    invoke-direct {v1, v0}, Lo5/m$a$a;-><init>([Lbl/e;)V

    new-instance v2, Lo5/m$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo5/m$a$b;-><init>(Lsj/b;)V

    invoke-static {p1, v0, v1, v2, p2}, Lcl/j;->a(Lbl/f;[Lbl/e;Lkotlin/jvm/functions/Function0;LCj/n;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
