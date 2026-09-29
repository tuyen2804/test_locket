.class public LMj/K;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/X$a;


# direct methods
.method public constructor <init>(LMj/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/K;->a:LMj/X$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/K;->a:LMj/X$a;

    invoke-static {v0}, LMj/X$a;->m(LMj/X$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
