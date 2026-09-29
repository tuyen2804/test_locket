.class public LMj/L0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/K0$c;


# direct methods
.method public constructor <init>(LMj/K0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/L0;->a:LMj/K0$c;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/L0;->a:LMj/K0$c;

    invoke-static {v0}, LMj/K0$c;->d0(LMj/K0$c;)LSj/Z;

    move-result-object v0

    return-object v0
.end method
