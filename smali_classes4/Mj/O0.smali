.class public LMj/O0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/K0$d;


# direct methods
.method public constructor <init>(LMj/K0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/O0;->a:LMj/K0$d;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/O0;->a:LMj/K0$d;

    invoke-static {v0}, LMj/K0$d;->e0(LMj/K0$d;)LNj/h;

    move-result-object v0

    return-object v0
.end method
