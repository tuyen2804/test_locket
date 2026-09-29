.class public LMj/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/o0;


# direct methods
.method public constructor <init>(LMj/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/n0;->a:LMj/o0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/n0;->a:LMj/o0;

    invoke-static {v0}, LMj/o0;->s0(LMj/o0;)LMj/o0$a;

    move-result-object v0

    return-object v0
.end method
