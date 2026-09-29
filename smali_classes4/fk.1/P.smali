.class public Lfk/P;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/U;


# direct methods
.method public constructor <init>(Lfk/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/P;->a:Lfk/U;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/P;->a:Lfk/U;

    invoke-static {v0}, Lfk/U;->p(Lfk/U;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
