.class public Lzk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzk/d;->a:Z

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lzk/d;->a:Z

    check-cast p1, LSj/b;

    invoke-static {v0, p1}, Lzk/e;->e(ZLSj/b;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
