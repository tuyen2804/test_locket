.class public final LBc/c$a;
.super LBc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LBc/p;Lvc/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBc/c;-><init>(LBc/p;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvc/g;

    invoke-virtual {p0, p1, p2}, LBc/c$a;->L(Lvc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LBc/a;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Lvc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Lvc/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
