.class public Lbk/L;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lbk/M;


# direct methods
.method public constructor <init>(Lbk/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/L;->a:Lbk/M;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbk/L;->a:Lbk/M;

    check-cast p1, Lrk/c;

    invoke-static {v0, p1}, Lbk/M;->b(Lbk/M;Lrk/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
