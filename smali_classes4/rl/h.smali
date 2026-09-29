.class public final synthetic Lrl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkl/b;


# direct methods
.method public synthetic constructor <init>(Lkl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/h;->a:Lkl/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrl/h;->a:Lkl/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrl/i$a;->a(Lkl/b;Ljava/util/List;)Lkl/b;

    move-result-object p1

    return-object p1
.end method
