.class public LMj/B;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/X;


# direct methods
.method public constructor <init>(LMj/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/B;->a:LMj/X;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/B;->a:LMj/X;

    invoke-static {v0}, LMj/X;->V(LMj/X;)LMj/X$a;

    move-result-object v0

    return-object v0
.end method
