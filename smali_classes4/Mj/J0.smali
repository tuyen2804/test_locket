.class public LMj/J0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/K0;


# direct methods
.method public constructor <init>(LMj/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/J0;->a:LMj/K0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/J0;->a:LMj/K0;

    invoke-static {v0}, LMj/K0;->e0(LMj/K0;)LSj/Y;

    move-result-object v0

    return-object v0
.end method
