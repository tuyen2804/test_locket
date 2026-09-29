.class public LMj/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/m0;


# direct methods
.method public constructor <init>(LMj/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/l0;->a:LMj/m0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/l0;->a:LMj/m0;

    invoke-static {v0}, LMj/m0;->s0(LMj/m0;)LMj/m0$a;

    move-result-object v0

    return-object v0
.end method
