.class public LTj/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lrk/c;


# direct methods
.method public constructor <init>(Lrk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/m;->a:Lrk/c;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTj/m;->a:Lrk/c;

    check-cast p1, LTj/h;

    invoke-static {v0, p1}, LTj/o;->a(Lrk/c;LTj/h;)LTj/c;

    move-result-object p1

    return-object p1
.end method
