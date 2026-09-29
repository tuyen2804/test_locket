.class public LRj/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/n;

.field public final b:LSj/e;


# direct methods
.method public constructor <init>(Lfk/n;LSj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/q;->a:Lfk/n;

    iput-object p2, p0, LRj/q;->b:LSj/e;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRj/q;->a:Lfk/n;

    iget-object v1, p0, LRj/q;->b:LSj/e;

    invoke-static {v0, v1}, LRj/u;->k(Lfk/n;LSj/e;)LSj/e;

    move-result-object v0

    return-object v0
.end method
