.class public LVj/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LVj/g;


# direct methods
.method public constructor <init>(LVj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/d;->a:LVj/g;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVj/d;->a:LVj/g;

    invoke-static {v0}, LVj/g;->H0(LVj/g;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
