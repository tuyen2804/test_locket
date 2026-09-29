.class public LHk/K;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/w$c;

.field public final b:LHk/w;


# direct methods
.method public constructor <init>(LHk/w$c;LHk/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/K;->a:LHk/w$c;

    iput-object p2, p0, LHk/K;->b:LHk/w;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHk/K;->a:LHk/w$c;

    iget-object v1, p0, LHk/K;->b:LHk/w;

    invoke-static {v0, v1}, LHk/w$c;->k(LHk/w$c;LHk/w;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
