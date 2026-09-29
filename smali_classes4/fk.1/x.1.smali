.class public Lfk/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lfk/z;


# direct methods
.method public constructor <init>(Lfk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/x;->a:Lfk/z;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/x;->a:Lfk/z;

    check-cast p1, Lrk/f;

    invoke-static {v0, p1}, Lfk/z;->q0(Lfk/z;Lrk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
