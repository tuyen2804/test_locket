.class public LMj/V;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/X$a;

.field public final b:LMj/X;


# direct methods
.method public constructor <init>(LMj/X$a;LMj/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/V;->a:LMj/X$a;

    iput-object p2, p0, LMj/V;->b:LMj/X;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/V;->a:LMj/X$a;

    iget-object v1, p0, LMj/V;->b:LMj/X;

    invoke-static {v0, v1}, LMj/X$a;->v(LMj/X$a;LMj/X;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
