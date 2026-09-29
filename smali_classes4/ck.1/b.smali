.class public Lck/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lek/k;

.field public final b:Lck/c;


# direct methods
.method public constructor <init>(Lek/k;Lck/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/b;->a:Lek/k;

    iput-object p2, p0, Lck/b;->b:Lck/c;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lck/b;->a:Lek/k;

    iget-object v1, p0, Lck/b;->b:Lck/c;

    invoke-static {v0, v1}, Lck/c;->b(Lek/k;Lck/c;)LJk/d0;

    move-result-object v0

    return-object v0
.end method
