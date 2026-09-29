.class public LRj/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LRj/u;


# direct methods
.method public constructor <init>(LRj/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/s;->a:LRj/u;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRj/s;->a:LRj/u;

    check-cast p1, LSj/b;

    invoke-static {v0, p1}, LRj/u;->m(LRj/u;LSj/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
