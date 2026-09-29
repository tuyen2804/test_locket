.class public LMj/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/B0;


# direct methods
.method public constructor <init>(LMj/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/z0;->a:LMj/B0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/z0;->a:LMj/B0;

    invoke-static {v0}, LMj/B0;->n0(LMj/B0;)LMj/B0$a;

    move-result-object v0

    return-object v0
.end method
