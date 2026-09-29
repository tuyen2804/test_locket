.class public LTj/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LTj/l;


# direct methods
.method public constructor <init>(LTj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/k;->a:LTj/l;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTj/k;->a:LTj/l;

    invoke-static {v0}, LTj/l;->b(LTj/l;)LJk/d0;

    move-result-object v0

    return-object v0
.end method
