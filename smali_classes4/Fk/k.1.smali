.class public LFk/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LFk/l;


# direct methods
.method public constructor <init>(LFk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/k;->a:LFk/l;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFk/k;->a:LFk/l;

    check-cast p1, LFk/l$a;

    invoke-static {v0, p1}, LFk/l;->b(LFk/l;LFk/l$a;)LSj/e;

    move-result-object p1

    return-object p1
.end method
