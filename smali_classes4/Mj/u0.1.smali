.class public LMj/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/v0;

.field public final b:LMj/v0$a;


# direct methods
.method public constructor <init>(LMj/v0;LMj/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/u0;->a:LMj/v0;

    iput-object p2, p0, LMj/u0;->b:LMj/v0$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/u0;->a:LMj/v0;

    iget-object v1, p0, LMj/u0;->b:LMj/v0$a;

    invoke-static {v0, v1}, LMj/v0$a;->h(LMj/v0;LMj/v0$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
