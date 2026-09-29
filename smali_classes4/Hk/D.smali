.class public LHk/D;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/w$b;


# direct methods
.method public constructor <init>(LHk/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/D;->a:LHk/w$b;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk/D;->a:LHk/w$b;

    invoke-static {v0}, LHk/w$b;->n(LHk/w$b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
