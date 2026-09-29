.class public Lek/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lek/k;

.field public final b:LTj/h;


# direct methods
.method public constructor <init>(Lek/k;LTj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/b;->a:Lek/k;

    iput-object p2, p0, Lek/b;->b:LTj/h;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lek/b;->a:Lek/k;

    iget-object v1, p0, Lek/b;->b:LTj/h;

    invoke-static {v0, v1}, Lek/c;->b(Lek/k;LTj/h;)Lbk/E;

    move-result-object v0

    return-object v0
.end method
