.class public LMj/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/v0$a;

.field public final b:LMj/v0;


# direct methods
.method public constructor <init>(LMj/v0$a;LMj/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/s0;->a:LMj/v0$a;

    iput-object p2, p0, LMj/s0;->b:LMj/v0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/s0;->a:LMj/v0$a;

    iget-object v1, p0, LMj/s0;->b:LMj/v0;

    invoke-static {v0, v1}, LMj/v0$a;->f(LMj/v0$a;LMj/v0;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
