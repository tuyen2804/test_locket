.class public LVj/W;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LVj/V$b;


# direct methods
.method public constructor <init>(LVj/V$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/W;->a:LVj/V$b;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVj/W;->a:LVj/V$b;

    invoke-static {v0}, LVj/V$b;->N0(LVj/V$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
