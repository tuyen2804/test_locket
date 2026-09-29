.class public LTj/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LPj/i;


# direct methods
.method public constructor <init>(LPj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/f;->a:LPj/i;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTj/f;->a:LPj/i;

    check-cast p1, LSj/G;

    invoke-static {v0, p1}, LTj/g;->a(LPj/i;LSj/G;)LJk/S;

    move-result-object p1

    return-object p1
.end method
