.class public LMj/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/k0;


# direct methods
.method public constructor <init>(LMj/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/j0;->a:LMj/k0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/j0;->a:LMj/k0;

    invoke-static {v0}, LMj/k0;->s0(LMj/k0;)LMj/k0$a;

    move-result-object v0

    return-object v0
.end method
