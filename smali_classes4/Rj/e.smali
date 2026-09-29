.class public LRj/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LRj/g;

.field public final b:LIk/n;


# direct methods
.method public constructor <init>(LRj/g;LIk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/e;->a:LRj/g;

    iput-object p2, p0, LRj/e;->b:LIk/n;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRj/e;->a:LRj/g;

    iget-object v1, p0, LRj/e;->b:LIk/n;

    invoke-static {v0, v1}, LRj/g;->f(LRj/g;LIk/n;)LVj/k;

    move-result-object v0

    return-object v0
.end method
