.class public final Lcl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# instance fields
.field public final a:Lal/w;


# direct methods
.method public constructor <init>(Lal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/x;->a:Lal/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcl/x;->a:Lal/w;

    invoke-interface {v0, p1, p2}, Lal/w;->e(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
