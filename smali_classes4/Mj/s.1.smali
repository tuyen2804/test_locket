.class public LMj/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/A;


# direct methods
.method public constructor <init>(LMj/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/s;->a:LMj/A;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/s;->a:LMj/A;

    invoke-static {v0}, LMj/A;->G(LMj/A;)LMj/U0;

    move-result-object v0

    return-object v0
.end method
