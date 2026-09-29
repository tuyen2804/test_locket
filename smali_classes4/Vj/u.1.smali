.class public LVj/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LVj/x;


# direct methods
.method public constructor <init>(LVj/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/u;->a:LVj/x;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVj/u;->a:LVj/x;

    invoke-static {v0}, LVj/x;->E0(LVj/x;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
