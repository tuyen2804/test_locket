.class public LTi/a$d;
.super LTi/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:LTi/a;


# direct methods
.method public constructor <init>(LTi/a;LVi/c;)V
    .locals 0

    iput-object p1, p0, LTi/a$d;->b:LTi/a;

    invoke-direct {p0, p2}, LTi/c;-><init>(LVi/c;)V

    return-void
.end method


# virtual methods
.method public A1(LVi/i;)V
    .locals 1

    iget-object v0, p0, LTi/a$d;->b:LTi/a;

    invoke-static {v0}, LTi/a;->E(LTi/a;)I

    invoke-super {p0, p1}, LTi/c;->A1(LVi/i;)V

    return-void
.end method

.method public o(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LTi/a$d;->b:LTi/a;

    invoke-static {v0}, LTi/a;->E(LTi/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, LTi/c;->o(ZII)V

    return-void
.end method

.method public s(ILVi/a;)V
    .locals 1

    iget-object v0, p0, LTi/a$d;->b:LTi/a;

    invoke-static {v0}, LTi/a;->E(LTi/a;)I

    invoke-super {p0, p1, p2}, LTi/c;->s(ILVi/a;)V

    return-void
.end method
