.class public Ljk/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LSj/s0;


# direct methods
.method public constructor <init>(LSj/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/i0;->a:LSj/s0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljk/i0;->a:LSj/s0;

    check-cast p1, LSj/b;

    invoke-static {v0, p1}, Ljk/m0;->b(LSj/s0;LSj/b;)LJk/S;

    move-result-object p1

    return-object p1
.end method
