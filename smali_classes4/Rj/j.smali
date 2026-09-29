.class public LRj/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LRj/k;


# direct methods
.method public constructor <init>(LRj/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/j;->a:LRj/k;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRj/j;->a:LRj/k;

    invoke-static {v0}, LRj/k;->I0(LRj/k;)LRj/k$b;

    move-result-object v0

    return-object v0
.end method
