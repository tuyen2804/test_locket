.class public LSj/J;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LSj/L;


# direct methods
.method public constructor <init>(LSj/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/J;->a:LSj/L;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSj/J;->a:LSj/L;

    check-cast p1, Lrk/c;

    invoke-static {v0, p1}, LSj/L;->a(LSj/L;Lrk/c;)LSj/M;

    move-result-object p1

    return-object p1
.end method
