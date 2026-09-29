.class public final synthetic Lkl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkl/g;


# direct methods
.method public synthetic constructor <init>(Lkl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/e;->a:Lkl/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkl/e;->a:Lkl/g;

    check-cast p1, Lml/a;

    invoke-static {v0, p1}, Lkl/g;->f(Lkl/g;Lml/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
