.class public Ljk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljk/d;

.field public final b:Ljk/d$a;


# direct methods
.method public constructor <init>(Ljk/d;Ljk/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/a;->a:Ljk/d;

    iput-object p2, p0, Ljk/a;->b:Ljk/d$a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk/a;->a:Ljk/d;

    iget-object v1, p0, Ljk/a;->b:Ljk/d$a;

    invoke-static {v0, v1, p1}, Ljk/d;->a(Ljk/d;Ljk/d$a;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
