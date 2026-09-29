.class public Ljk/M;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/M;->a:Ljava/lang/String;

    iput-object p2, p0, Ljk/M;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk/M;->a:Ljava/lang/String;

    iget-object v1, p0, Ljk/M;->b:Ljava/lang/String;

    check-cast p1, Ljk/n0$a$a;

    invoke-static {v0, v1, p1}, Ljk/f0;->t0(Ljava/lang/String;Ljava/lang/String;Ljk/n0$a$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
