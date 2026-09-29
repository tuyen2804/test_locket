.class public LPj/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LPj/l;


# direct methods
.method public constructor <init>(LPj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/j;->a:LPj/l;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPj/j;->a:LPj/l;

    invoke-static {v0}, LPj/l;->b(LPj/l;)Lrk/c;

    move-result-object v0

    return-object v0
.end method
