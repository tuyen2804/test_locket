.class public Ljk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljk/r0;

.field public final b:[Ljk/h;


# direct methods
.method public constructor <init>(Ljk/r0;[Ljk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/b;->a:Ljk/r0;

    iput-object p2, p0, Ljk/b;->b:[Ljk/h;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk/b;->a:Ljk/r0;

    iget-object v1, p0, Ljk/b;->b:[Ljk/h;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljk/d;->b(Ljk/r0;[Ljk/h;I)Ljk/h;

    move-result-object p1

    return-object p1
.end method
