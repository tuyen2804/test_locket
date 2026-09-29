.class public Lfk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lfk/n;


# direct methods
.method public constructor <init>(Lfk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/l;->a:Lfk/n;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/l;->a:Lfk/n;

    check-cast p1, LKk/g;

    invoke-static {v0, p1}, Lfk/n;->N0(Lfk/n;LKk/g;)Lfk/z;

    move-result-object p1

    return-object p1
.end method
