.class public Lx8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/n;LB7/d;Lx8/x$a;ZZLx8/n$b;)Lx8/n;
    .locals 7

    new-instance v1, Lx8/l$a;

    invoke-direct {v1, p0}, Lx8/l$a;-><init>(Lx8/l;)V

    new-instance v0, Lx8/w;

    move-object v3, p1

    move-object v2, p3

    move v5, p4

    move v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lx8/w;-><init>(Lx8/D;Lx8/x$a;Ly7/n;Lx8/n$b;ZZ)V

    invoke-interface {p2, v0}, LB7/d;->a(LB7/c;)V

    return-object v0
.end method
