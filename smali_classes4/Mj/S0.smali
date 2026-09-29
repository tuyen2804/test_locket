.class public LMj/S0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/U0;


# direct methods
.method public constructor <init>(LMj/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/S0;->a:LMj/U0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/S0;->a:LMj/U0;

    invoke-static {v0}, LMj/U0;->n(LMj/U0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
