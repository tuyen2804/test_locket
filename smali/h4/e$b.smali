.class public final Lh4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh4/e;


# direct methods
.method public constructor <init>(Lh4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/e$b;->a:Lh4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh4/e;Lh4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh4/e$b;-><init>(Lh4/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    invoke-virtual {v0, p1}, Lh4/e;->q(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    invoke-virtual {v0, p1, p2, p3}, Lh4/e;->t(ID)V

    return-void
.end method

.method public c(IILP3/r;)V
    .locals 1

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    invoke-virtual {v0, p1, p2, p3}, Lh4/e;->o(IILP3/r;)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    invoke-virtual {v0, p1, p2, p3}, Lh4/e;->z(IJ)V

    return-void
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    invoke-virtual {v0, p1}, Lh4/e;->w(I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    invoke-virtual {v0, p1}, Lh4/e;->B(I)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    invoke-virtual {v0, p1, p2}, Lh4/e;->J(ILjava/lang/String;)V

    return-void
.end method

.method public h(IJJ)V
    .locals 6

    iget-object v0, p0, Lh4/e$b;->a:Lh4/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lh4/e;->I(IJJ)V

    return-void
.end method
