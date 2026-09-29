.class public Lek/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lek/g;


# direct methods
.method public constructor <init>(Lek/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/f;->a:Lek/g;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek/f;->a:Lek/g;

    check-cast p1, Lik/a;

    invoke-static {v0, p1}, Lek/g;->a(Lek/g;Lik/a;)LTj/c;

    move-result-object p1

    return-object p1
.end method
