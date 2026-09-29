.class public LHk/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/m$c;


# direct methods
.method public constructor <init>(LHk/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/p;->a:LHk/m$c;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk/p;->a:LHk/m$c;

    invoke-static {v0}, LHk/m$c;->b(LHk/m$c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
