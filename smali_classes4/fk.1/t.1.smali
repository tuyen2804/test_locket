.class public Lfk/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lfk/z;

.field public final b:Lek/k;


# direct methods
.method public constructor <init>(Lfk/z;Lek/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/t;->a:Lfk/z;

    iput-object p2, p0, Lfk/t;->b:Lek/k;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk/t;->a:Lfk/z;

    iget-object v1, p0, Lfk/t;->b:Lek/k;

    check-cast p1, Lrk/f;

    invoke-static {v0, v1, p1}, Lfk/z;->m0(Lfk/z;Lek/k;Lrk/f;)LSj/e;

    move-result-object p1

    return-object p1
.end method
