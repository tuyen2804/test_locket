.class public LMj/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/i0;


# direct methods
.method public constructor <init>(LMj/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/h0;->a:LMj/i0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/h0;->a:LMj/i0;

    invoke-static {v0}, LMj/i0;->d0(LMj/i0;)LNj/h;

    move-result-object v0

    return-object v0
.end method
