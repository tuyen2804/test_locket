.class public LHk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/m;


# direct methods
.method public constructor <init>(LHk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/d;->a:LHk/m;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk/d;->a:LHk/m;

    invoke-static {v0}, LHk/m;->O0(LHk/m;)LSj/d;

    move-result-object v0

    return-object v0
.end method
