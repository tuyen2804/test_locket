.class public LMj/A0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/B0;


# direct methods
.method public constructor <init>(LMj/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/A0;->a:LMj/B0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/A0;->a:LMj/B0;

    invoke-static {v0}, LMj/B0;->o0(LMj/B0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
