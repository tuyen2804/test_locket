.class public Lfk/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lek/k;

.field public final b:Lfk/z;


# direct methods
.method public constructor <init>(Lek/k;Lfk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/r;->a:Lek/k;

    iput-object p2, p0, Lfk/r;->b:Lfk/z;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfk/r;->a:Lek/k;

    iget-object v1, p0, Lfk/r;->b:Lfk/z;

    invoke-static {v0, v1}, Lfk/z;->k0(Lek/k;Lfk/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
