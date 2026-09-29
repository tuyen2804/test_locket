.class public Lxk/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LPj/l;


# direct methods
.method public constructor <init>(LPj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/h;->a:LPj/l;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxk/h;->a:LPj/l;

    check-cast p1, LSj/G;

    invoke-static {v0, p1}, Lxk/i;->a(LPj/l;LSj/G;)LJk/S;

    move-result-object p1

    return-object p1
.end method
