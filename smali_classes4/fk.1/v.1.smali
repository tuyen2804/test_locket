.class public Lfk/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LSj/f0;

.field public final b:Lfk/z;


# direct methods
.method public constructor <init>(LSj/f0;Lfk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/v;->a:LSj/f0;

    iput-object p2, p0, Lfk/v;->b:Lfk/z;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk/v;->a:LSj/f0;

    iget-object v1, p0, Lfk/v;->b:Lfk/z;

    check-cast p1, Lrk/f;

    invoke-static {v0, v1, p1}, Lfk/z;->o0(LSj/f0;Lfk/z;Lrk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
