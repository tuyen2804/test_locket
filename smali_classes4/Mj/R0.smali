.class public LMj/R0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/U0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LMj/U0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/R0;->a:LMj/U0;

    iput-object p2, p0, LMj/R0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/R0;->a:LMj/U0;

    iget-object v1, p0, LMj/R0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LMj/U0;->k(LMj/U0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
