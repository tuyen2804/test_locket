.class public LRj/t;
.super Ljava/lang/Object;

# interfaces
.implements LTk/b$c;


# instance fields
.field public final a:LRj/u;


# direct methods
.method public constructor <init>(LRj/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/t;->a:LRj/u;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LRj/t;->a:LRj/u;

    check-cast p1, LSj/e;

    invoke-static {v0, p1}, LRj/u;->n(LRj/u;LSj/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
