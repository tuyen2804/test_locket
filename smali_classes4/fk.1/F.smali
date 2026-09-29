.class public Lfk/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lfk/G;

.field public final b:Lek/k;


# direct methods
.method public constructor <init>(Lfk/G;Lek/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/F;->a:Lfk/G;

    iput-object p2, p0, Lfk/F;->b:Lek/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk/F;->a:Lfk/G;

    iget-object v1, p0, Lfk/F;->b:Lek/k;

    check-cast p1, Lfk/G$a;

    invoke-static {v0, v1, p1}, Lfk/G;->h0(Lfk/G;Lek/k;Lfk/G$a;)LSj/e;

    move-result-object p1

    return-object p1
.end method
