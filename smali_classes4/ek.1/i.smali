.class public Lek/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lek/j;

.field public final b:Lik/u;


# direct methods
.method public constructor <init>(Lek/j;Lik/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/i;->a:Lek/j;

    iput-object p2, p0, Lek/i;->b:Lik/u;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lek/i;->a:Lek/j;

    iget-object v1, p0, Lek/i;->b:Lik/u;

    invoke-static {v0, v1}, Lek/j;->d(Lek/j;Lik/u;)Lfk/D;

    move-result-object v0

    return-object v0
.end method
