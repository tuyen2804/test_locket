.class public LRj/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LRj/k;

.field public final b:LIk/n;


# direct methods
.method public constructor <init>(LRj/k;LIk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/h;->a:LRj/k;

    iput-object p2, p0, LRj/h;->b:LIk/n;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRj/h;->a:LRj/k;

    iget-object v1, p0, LRj/h;->b:LIk/n;

    invoke-static {v0, v1}, LRj/k;->G0(LRj/k;LIk/n;)LRj/u;

    move-result-object v0

    return-object v0
.end method
