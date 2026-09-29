.class public final synthetic LH0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LH0/x;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LH0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/w;->a:Ljava/util/List;

    iput-object p2, p0, LH0/w;->b:LH0/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH0/w;->a:Ljava/util/List;

    iget-object v1, p0, LH0/w;->b:LH0/x;

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-static {v0, v1, p1}, LH0/x;->a(Ljava/util/List;LH0/x;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
