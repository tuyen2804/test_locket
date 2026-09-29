.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LYk/A0;

.field public final synthetic b:Lal/t;


# direct methods
.method public synthetic constructor <init>(LYk/A0;Lal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->a:LYk/A0;

    iput-object p2, p0, Lo5/e;->b:Lal/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo5/e;->a:LYk/A0;

    iget-object v1, p0, Lo5/e;->b:Lal/t;

    check-cast p1, Lo5/b;

    invoke-static {v0, v1, p1}, Lo5/g$a;->j(LYk/A0;Lal/t;Lo5/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
