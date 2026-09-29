.class public Lek/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lek/k;

.field public final b:LSj/g;


# direct methods
.method public constructor <init>(Lek/k;LSj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/a;->a:Lek/k;

    iput-object p2, p0, Lek/a;->b:LSj/g;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lek/a;->a:Lek/k;

    iget-object v1, p0, Lek/a;->b:LSj/g;

    invoke-static {v0, v1}, Lek/c;->a(Lek/k;LSj/g;)Lbk/E;

    move-result-object v0

    return-object v0
.end method
