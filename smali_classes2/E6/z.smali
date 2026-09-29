.class public final synthetic LE6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE6/V;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LE6/V;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/z;->a:LE6/V;

    iput-object p2, p0, LE6/z;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE6/z;->a:LE6/V;

    iget-object v1, p0, LE6/z;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, p1}, LE6/V;->h(LE6/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
