.class public Ljk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljk/d;

.field public final b:LNk/r;


# direct methods
.method public constructor <init>(Ljk/d;LNk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/c;->a:Ljk/d;

    iput-object p2, p0, Ljk/c;->b:LNk/r;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk/c;->a:Ljk/d;

    iget-object v1, p0, Ljk/c;->b:LNk/r;

    check-cast p1, Ljk/d$a;

    invoke-static {v0, v1, p1}, Ljk/d;->c(Ljk/d;LNk/r;Ljk/d$a;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
