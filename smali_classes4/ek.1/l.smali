.class public Lek/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lek/m;


# direct methods
.method public constructor <init>(Lek/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/l;->a:Lek/m;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek/l;->a:Lek/m;

    check-cast p1, Lik/y;

    invoke-static {v0, p1}, Lek/m;->b(Lek/m;Lik/y;)Lfk/c0;

    move-result-object p1

    return-object p1
.end method
