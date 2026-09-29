.class public Lfk/J;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/U;

.field public final b:Lik/n;

.field public final c:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/J;->a:Lfk/U;

    iput-object p2, p0, Lfk/J;->b:Lik/n;

    iput-object p3, p0, Lfk/J;->c:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfk/J;->a:Lfk/U;

    iget-object v1, p0, Lfk/J;->b:Lik/n;

    iget-object v2, p0, Lfk/J;->c:Lkotlin/jvm/internal/M;

    invoke-static {v0, v1, v2}, Lfk/U;->k(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)Lxk/g;

    move-result-object v0

    return-object v0
.end method
