.class public final synthetic LW0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/u;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW0/u;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, LW0/p;

    invoke-static {v0, p1}, LW0/v;->b(Lkotlin/jvm/functions/Function1;LW0/p;)LW0/l;

    move-result-object p1

    return-object p1
.end method
