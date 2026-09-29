.class public LHk/J;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LHk/w$c;


# direct methods
.method public constructor <init>(LHk/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/J;->a:LHk/w$c;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk/J;->a:LHk/w$c;

    check-cast p1, Lrk/f;

    invoke-static {v0, p1}, LHk/w$c;->j(LHk/w$c;Lrk/f;)LSj/k0;

    move-result-object p1

    return-object p1
.end method
