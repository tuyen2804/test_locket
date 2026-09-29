.class public LRj/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/p;->a:Lrk/f;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRj/p;->a:Lrk/f;

    check-cast p1, LCk/k;

    invoke-static {v0, p1}, LRj/u;->j(Lrk/f;LCk/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
