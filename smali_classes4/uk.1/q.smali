.class public Luk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Luk/u;


# direct methods
.method public constructor <init>(Luk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/q;->a:Luk/u;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luk/q;->a:Luk/u;

    check-cast p1, LJk/B0;

    invoke-static {v0, p1}, Luk/u;->i0(Luk/u;LJk/B0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
