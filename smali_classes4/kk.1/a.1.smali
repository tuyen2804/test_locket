.class public Lkk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkk/d;


# direct methods
.method public constructor <init>(Lkk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/a;->a:Lkk/d;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkk/a;->a:Lkk/d;

    check-cast p1, Lkk/x;

    invoke-static {v0, p1}, Lkk/d;->B(Lkk/d;Lkk/x;)Lkk/g;

    move-result-object p1

    return-object p1
.end method
