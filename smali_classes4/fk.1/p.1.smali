.class public Lfk/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/z;

.field public final b:Lek/k;


# direct methods
.method public constructor <init>(Lfk/z;Lek/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/p;->a:Lfk/z;

    iput-object p2, p0, Lfk/p;->b:Lek/k;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk/p;->a:Lfk/z;

    iget-object v1, p0, Lfk/p;->b:Lek/k;

    invoke-static {v0, v1}, Lfk/z;->i0(Lfk/z;Lek/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
