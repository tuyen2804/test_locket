.class public final Lo5/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/i;

.field public final synthetic b:Ls5/I;


# direct methods
.method public constructor <init>(Lo5/i;Ls5/I;)V
    .locals 0

    iput-object p1, p0, Lo5/n$a$a;->a:Lo5/i;

    iput-object p2, p0, Lo5/n$a$a;->b:Ls5/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo5/b;

    invoke-virtual {p0, p1, p2}, Lo5/n$a$a;->b(Lo5/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo5/b;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lo5/n$a$a;->a:Lo5/i;

    iget-object v0, p0, Lo5/n$a$a;->b:Ls5/I;

    invoke-interface {p2, v0, p1}, Lo5/i;->d(Ls5/I;Lo5/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
