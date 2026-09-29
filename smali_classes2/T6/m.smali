.class public LT6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/m$b;
    }
.end annotation


# instance fields
.field public final a:Lj7/h;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT6/m$a;

    invoke-direct {v0, p0, p1, p2}, LT6/m$a;-><init>(LT6/m;J)V

    iput-object v0, p0, LT6/m;->a:Lj7/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, LT6/m$b;->a(Ljava/lang/Object;II)LT6/m$b;

    move-result-object p1

    iget-object p2, p0, LT6/m;->a:Lj7/h;

    invoke-virtual {p2, p1}, Lj7/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LT6/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, LT6/m$b;->a(Ljava/lang/Object;II)LT6/m$b;

    move-result-object p1

    iget-object p2, p0, LT6/m;->a:Lj7/h;

    invoke-virtual {p2, p1, p4}, Lj7/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
