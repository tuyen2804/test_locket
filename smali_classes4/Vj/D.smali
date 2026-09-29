.class public LVj/D;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LVj/F;


# direct methods
.method public constructor <init>(LVj/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/D;->a:LVj/F;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVj/D;->a:LVj/F;

    check-cast p1, Lrk/c;

    invoke-static {v0, p1}, LVj/F;->E0(LVj/F;Lrk/c;)LSj/U;

    move-result-object p1

    return-object p1
.end method
